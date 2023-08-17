.class public Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape117S0100000_3_I1;
.super LX/1rK;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape117S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape117S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1rK;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScroll(LX/28C;IIIII)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape117S0100000_3_I1;->A01:I

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    move v4, p2

    .line 4
    move v5, p3

    .line 5
    move v6, p4

    .line 6
    move v7, p5

    .line 7
    move v8, p6

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x122432d0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape117S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/A0K;

    .line 20
    .line 21
    iget-object v2, v0, LX/A0K;->A07:LX/1ry;

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v8}, LX/1rK;->onScroll(LX/28C;IIIII)V

    .line 24
    .line 25
    .line 26
    const v0, 0x6b3ca73f

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const v0, 0x60cd76da

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape117S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/9zn;

    .line 43
    .line 44
    iget-object v2, v0, LX/9zn;->A08:LX/1ry;

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v8}, LX/1rK;->onScroll(LX/28C;IIIII)V

    .line 47
    .line 48
    .line 49
    const v0, -0x2f639b54

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onScrollStateChanged(LX/28C;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape117S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x5b48c593

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape117S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/A0K;

    .line 14
    .line 15
    iget-object v0, v0, LX/A0K;->A07:LX/1ry;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(LX/28C;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x745f5e25

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const v0, 0x484611c8    # 202823.12f

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape117S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/9zn;

    .line 37
    .line 38
    iget-object v0, v0, LX/9zn;->A08:LX/1ry;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(LX/28C;I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x2cd530e5

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
