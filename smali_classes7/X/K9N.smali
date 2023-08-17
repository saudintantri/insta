.class public final LX/K9N;
.super LX/4BH;
.source ""


# instance fields
.field public final synthetic A00:LX/4BE;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/4BE;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K9N;->A00:LX/4BE;

    .line 1
    .line 2
    iput-object p2, p0, LX/K9N;->A01:[B

    .line 3
    .line 4
    invoke-direct {p0}, LX/4BH;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, LX/K9N;->A01:[B

    .line 2
    .line 3
    array-length v1, v2

    .line 4
    if-ge v5, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    invoke-static {v1, v5, v0}, LX/IzJ;->A0B(III)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {v2, v5, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/K9N;->A00:LX/4BE;

    .line 17
    .line 18
    iget-object v1, v2, LX/4BE;->A0B:LX/2Yx;

    .line 19
    .line 20
    iget-object v0, v2, LX/4BE;->A0A:LX/39a;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3}, LX/2Yx;->A07(LX/39a;Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    iget v0, v2, LX/4BE;->A00:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, v2, LX/4BE;->A00:I

    .line 30
    .line 31
    add-int/2addr v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
