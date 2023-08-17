.class public final LX/NEO;
.super Lorg/pytorch/Tensor;
.source ""


# instance fields
.field public final A00:Ljava/nio/LongBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/LongBuffer;LX/MJb;[J)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p2}, Lorg/pytorch/Tensor;-><init>([JLX/MJb;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NEO;->A00:Ljava/nio/LongBuffer;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final dtype()LX/MJc;
    .locals 1

    .line 0
    sget-object v0, LX/MJc;->A04:LX/MJc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getRawDataBuffer()Ljava/nio/Buffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NEO;->A00:Ljava/nio/LongBuffer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/pytorch/Tensor;->shape:[J

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Tensor(%s, dtype=torch.int64)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
