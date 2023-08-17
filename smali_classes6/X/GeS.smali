.class public final LX/GeS;
.super LX/ESC;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4LU;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A07:LX/4zG;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4zG;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/ESC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GeS;->A07:LX/4zG;

    .line 4
    .line 5
    iput-object p1, p0, LX/GeS;->A05:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/GeS;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/GeS;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 10
    .line 11
    const v0, 0x7f123241

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GeS;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/GeS;->A05:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/Chc;->A0D(Landroid/content/res/Resources;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/GeS;->A02:I

    .line 31
    .line 32
    iget-object v0, p0, LX/GeS;->A05:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/GeS;->A03:I

    .line 39
    .line 40
    iget-object v0, p0, LX/GeS;->A05:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, LX/5We;->A04(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/GeS;->A04:I

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method

.method private A00(LX/5Cc;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/GeS;->A01:LX/4LU;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/4LU;->A0I:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/GeS;->A00:I

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/3hl;

    .line 17
    .line 18
    iget-object v3, v6, LX/3hl;->A08:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v5, ""

    .line 27
    .line 28
    :goto_0
    iget v0, p0, LX/GeS;->A02:I

    .line 29
    .line 30
    int-to-float v2, v0

    .line 31
    iget-object v0, p0, LX/GeS;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, p0, LX/GeS;->A04:I

    .line 38
    .line 39
    shl-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    iget v0, p0, LX/GeS;->A03:I

    .line 43
    .line 44
    new-instance v4, LX/HKg;

    .line 45
    .line 46
    invoke-direct {v4, v5, v2, v1, v0}, LX/HKg;-><init>(Ljava/lang/String;FII)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, LX/6yM;->A01(LX/3hl;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/3hk;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/3hk;

    .line 65
    .line 66
    iget-object v7, p0, LX/GeS;->A08:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v6, p0, LX/GeS;->A05:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0}, LX/7w4;->A02(LX/3hk;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v1}, LX/7w4;->A02(LX/3hk;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v0}, LX/7w4;->A00(LX/3hk;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v6, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-static {v1}, LX/7w4;->A00(LX/3hk;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v6, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    new-instance v5, LX/HO9;

    .line 95
    .line 96
    invoke-direct/range {v5 .. v11}, LX/HO9;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v5, LX/HO9;->A09:LX/HKg;

    .line 100
    .line 101
    iput-boolean v2, v5, LX/HO9;->A0E:Z

    .line 102
    .line 103
    new-instance v2, LX/Gmr;

    .line 104
    .line 105
    invoke-direct {v2, v5}, LX/Gmr;-><init>(LX/HO9;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v3, p0, LX/GeS;->A09:Ljava/lang/String;

    .line 115
    .line 116
    :cond_0
    invoke-virtual {v2, v3}, LX/Gmr;->A09(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/GeS;->A07:LX/4zG;

    .line 120
    .line 121
    sget-object v0, LX/6Zc;->A0n:LX/6Zc;

    .line 122
    .line 123
    invoke-virtual {v1, v2, p1, v0}, LX/4zG;->A09(Landroid/graphics/drawable/Drawable;LX/5Cc;LX/6Zc;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    move-object v5, v3

    .line 128
    goto :goto_0
    .line 129
    .line 130
.end method


# virtual methods
.method public final A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A08(LX/4US;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/4US;->A00:Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, LX/4UJ;->A0Z:LX/4UJ;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final A0I()V
    .locals 2

    .line 0
    iget v0, p0, LX/GeS;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget-object v0, p0, LX/GeS;->A01:LX/4LU;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/4LU;->A0I:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/FnA;->A0B(Ljava/util/List;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/GeS;->A00:I

    .line 19
    .line 20
    sget-object v0, LX/5Cc;->A06:LX/5Cc;

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/GeS;->A00(LX/5Cc;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A0J()V
    .locals 1

    .line 0
    sget-object v0, LX/5Cc;->A04:LX/5Cc;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/GeS;->A00(LX/5Cc;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0L(LX/4LU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GeS;->A01:LX/4LU;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A0R()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GeS;->A01:LX/4LU;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/4LU;->A0I:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/FnD;->A1a(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final A0T()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GeS;->A07:LX/4zG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4zG;->A00()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/Gmr;

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/4US;)Z
    .locals 1

    .line 0
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/Gmr;

    .line 4
    .line 5
    new-instance v0, LX/4r2;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/4r2;-><init>(LX/Gmr;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
    .line 16
.end method
