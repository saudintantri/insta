.class public final LX/3zG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33I;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ASm(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final Cpm(LX/33j;IZ)I
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, LX/33i;

    .line 2
    .line 3
    iget v0, v6, LX/33i;->A00:I

    .line 4
    .line 5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {v6, v5}, LX/33i;->A01(LX/33i;I)V

    .line 10
    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    iget-object v7, v6, LX/33i;->A06:[B

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    array-length v0, v7

    .line 18
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/4 v11, 0x1

    .line 23
    move v10, v8

    .line 24
    invoke-static/range {v6 .. v11}, LX/33i;->A00(LX/33i;[BIIIZ)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :cond_0
    const/4 v4, -0x1

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    iget-wide v2, v6, LX/33i;->A02:J

    .line 32
    .line 33
    int-to-long v0, v5

    .line 34
    add-long/2addr v2, v0

    .line 35
    iput-wide v2, v6, LX/33i;->A02:J

    .line 36
    .line 37
    if-eq v5, v4, :cond_1

    .line 38
    .line 39
    return v5

    .line 40
    :cond_1
    if-eqz p3, :cond_2

    .line 41
    .line 42
    return v4

    .line 43
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final Cpn(LX/339;I)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, LX/339;->A0F(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final Cpo(LX/33J;IIIJ)V
    .locals 0

    return-void
.end method

.method public final DDR(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
