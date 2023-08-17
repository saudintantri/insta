.class public final LX/2PW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1M5;I)Landroid/util/Size;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, LX/0Ob;->A01(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v4, v0

    .line 21
    invoke-static {p0}, LX/0Ob;->A00(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v3, v0

    .line 26
    int-to-float v1, p2

    .line 27
    iget-object v0, v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v2, v0

    .line 34
    iget-object v0, v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    sub-float/2addr v3, v1

    .line 42
    div-float/2addr v2, v0

    .line 43
    mul-float v1, v3, v2

    .line 44
    .line 45
    cmpl-float v0, v1, v4

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    div-float v3, v4, v2

    .line 50
    .line 51
    :goto_0
    float-to-int v2, v4

    .line 52
    float-to-int v1, v3

    .line 53
    new-instance v0, Landroid/util/Size;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    move v4, v1

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A01(Landroid/content/Context;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0Ob;->A01(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v1, v0

    .line 9
    invoke-static {p0}, LX/0Ob;->A00(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr v1, v0

    .line 15
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 16
    .line 17
    cmpl-float v0, v1, v0

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x410b45000716d9L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, LX/0xg;->A02()LX/0xg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/0xg;->A0B()Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    const-wide v0, 0x810f2b00001f2dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    return v0
    .line 67
    .line 68
.end method
