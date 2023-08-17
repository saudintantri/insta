.class public final LX/HYb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/1k8;LX/HDO;LX/1gw;Lcom/instagram/service/session/UserSession;)Lcom/instagram/filterkit/filter/VideoFilter;
    .locals 5

    .line 0
    invoke-static {p6}, LX/1FX;->A01(Lcom/instagram/service/session/UserSession;)LX/1FX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p5, LX/1gw;->A01:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1FX;->A02(I)LX/Fxe;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p4, v1}, LX/H3K;->A00(LX/HDO;LX/Fxe;)LX/HUr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v4, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 15
    .line 16
    invoke-direct {v4, p0, v0, v1}, Lcom/instagram/filterkit/filter/VideoFilter;-><init>(Landroid/content/Context;LX/HUr;LX/Fxe;)V

    .line 17
    .line 18
    .line 19
    iget v0, p5, LX/1gw;->A00:I

    .line 20
    .line 21
    iput v0, v4, Lcom/instagram/filterkit/filter/VideoFilter;->A04:I

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget v3, p2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 26
    .line 27
    iget v2, p2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    new-array v0, v1, [F

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/5Wf;->A0j(I[F)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v4, Lcom/instagram/filterkit/filter/VideoFilter;->A0G:[F

    .line 36
    .line 37
    new-array v0, v1, [F

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/5Wf;->A0j(I[F)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v4, Lcom/instagram/filterkit/filter/VideoFilter;->A0F:[F

    .line 43
    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iput-object p1, v4, Lcom/instagram/filterkit/filter/VideoFilter;->A06:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    :cond_1
    if-nez p3, :cond_2

    .line 49
    .line 50
    new-instance p3, Lcom/facebook/redex/IDxMProviderShape558S0100000_5_I1;

    .line 51
    .line 52
    invoke-direct {p3}, Lcom/facebook/redex/IDxMProviderShape558S0100000_5_I1;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v4, p3}, Lcom/instagram/filterkit/filter/VideoFilter;->A0G(LX/1k9;)V

    .line 56
    .line 57
    .line 58
    return-object v4
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
