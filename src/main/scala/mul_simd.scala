import spinal.core._

class mul_simd (
               S_DATA_WIDTH:Int,
               M_DATA_WIDTH:Int
               )extends Component {
    val io = new Bundle {
        val data_in = in Bits(S_DATA_WIDTH bits)
        val weight_in = in Bits(S_DATA_WIDTH bits)
        val data_out = out Bits(M_DATA_WIDTH bits)
    }

    val mul = new mul(S_DATA_WIDTH,S_DATA_WIDTH)
    mul.io.A <> io.data_in
    mul.io.B <> io.weight_in
    val data_out_q = RegNext(mul.io.P.asSInt.resize(M_DATA_WIDTH))
    io.data_out <> data_out_q.asBits
    noIoPrefix()
}
object mul_simd{
    def main(args: Array[String]): Unit = {
        SpinalVerilog(new mul_simd(8,20))
    }
}