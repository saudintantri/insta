.class public final LX/30S;
.super LX/30T;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/30C;LX/30B;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/305;LX/NFz;LX/2Q8;[LX/30R;Z)V
    .locals 13

    .line 0
    const/4 v11, 0x1

    .line 1
    move-object v2, p0

    .line 2
    move-object v3, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    move-object/from16 v6, p4

    .line 7
    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    move-object/from16 v9, p8

    .line 13
    .line 14
    move-object/from16 v10, p9

    .line 15
    .line 16
    move/from16 v12, p10

    .line 17
    .line 18
    invoke-direct/range {v2 .. v12}, LX/30T;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/30C;LX/30B;LX/305;LX/NFz;LX/2Q8;[LX/30R;ZZ)V

    .line 19
    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide v0, p0, LX/30S;->A01:J

    .line 27
    .line 28
    move-object/from16 v0, p5

    .line 29
    .line 30
    iput-object v0, p0, LX/30S;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/30T;->A0D()V

    .line 1
    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/30S;->A01:J

    .line 9
    .line 10
    return-void
.end method

.method public final A0F(JZ)V
    .locals 2

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/30S;->A01:J

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, LX/30T;->A0F(JZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final A0G(Z)V
    .locals 2

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/30S;->A01:J

    .line 6
    .line 7
    invoke-super {p0, p1}, LX/30T;->A0G(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final BPX(ILjava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, LX/30S;->A00:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v0, v1, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/30S;->A02:J

    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, LX/30T;->BPX(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final BVX()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/30S;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A10:LX/3AJ;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/3AJ;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/30E;->BYf()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0}, LX/30T;->BVX()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    iget v1, p0, LX/30S;->A00:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    cmpg-float v0, v1, v0

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v0, p0, LX/30S;->A02:J

    .line 31
    .line 32
    sub-long/2addr v3, v0

    .line 33
    const/16 v0, 0x3e8

    .line 34
    .line 35
    int-to-long v1, v0

    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    invoke-super {p0}, LX/30T;->BVX()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    return v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final BYf()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/30S;->A01:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-super {p0}, LX/30T;->BYf()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
.end method
