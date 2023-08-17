.class public final LX/JGO;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/LyK;
.implements LX/LyQ;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/JH1;

.field public A02:Lcom/fbpay/logging/FBPayLoggerData;

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/JGO;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JGO;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1
    .line 2
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "target_name"

    .line 7
    .line 8
    const-string v0, "fbpay_education_info"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/Ko8;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/1Sq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "user_click_target_atomic"

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JGO;->A04:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0a05a1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/JGO;->A04:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0a096e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {v1, v0, p0}, LX/92m;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    invoke-static {p0, v0}, LX/JGO;->A01(LX/JGO;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static A01(LX/JGO;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JGO;->A05:Landroid/view/View;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-static {p1}, LX/92s;->A01(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/JGO;->A04:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    instance-of v0, v1, LX/KBX;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/KBX;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/KBX;->A01()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final BHm()LX/Klq;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/JGO;->A04:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v9, 0x1

    .line 13
    :cond_1
    const v0, 0x7f121c4f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v1, p0, LX/JGO;->A03:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f04037a

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/IzN;->A0J(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x4

    .line 36
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const v5, 0x7f121c54

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    new-instance v0, LX/Klq;

    .line 47
    .line 48
    move v8, v7

    .line 49
    invoke-direct/range {v0 .. v9}, LX/Klq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 50
    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JGO;->A04:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v1}, LX/JGO;->A01(LX/JGO;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x4b4fdfc4    # 1.3623236E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "logger_data"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, LX/JGO;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/Ko8;->A05()LX/1Sq;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, LX/JGO;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 46
    .line 47
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "fbpay_home_page_init"

    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/Ko8;->A05()LX/1Sq;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, p0, LX/JGO;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 65
    .line 66
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "client_load_fbpayhubhome_init"

    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/Ko8;->A01()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x6912816

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const v0, 0xe529e92

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-static {}, LX/Kk4;->A01()Lcom/fbpay/logging/FBPayLoggerData;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x1eda3cff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 12
    .line 13
    .line 14
    const v1, 0x7f130248

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JGO;->A03:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0d054d

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0x6e461586

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x7f0a0aa7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JGO;->A05:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0a2306

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JGO;->A00:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/JGO;->A04:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p0}, LX/Ko8;->A00(LX/05m;)LX/3BD;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v0, LX/JH1;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/JH1;

    .line 32
    .line 33
    iput-object v0, p0, LX/JGO;->A01:LX/JH1;

    .line 34
    .line 35
    invoke-static {p0}, LX/Ko8;->A00(LX/05m;)LX/3BD;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v0, LX/K0U;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/JH7;

    .line 46
    .line 47
    invoke-static {p0}, LX/Ko8;->A00(LX/05m;)LX/3BD;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v0, LX/K0e;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/JH7;

    .line 58
    .line 59
    invoke-static {p0}, LX/Ko8;->A00(LX/05m;)LX/3BD;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v0, LX/K0W;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/K0W;

    .line 70
    .line 71
    iget-object v3, p0, LX/JGO;->A01:LX/JH1;

    .line 72
    .line 73
    iget-object v0, p0, LX/JGO;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 74
    .line 75
    iput-object v0, v3, LX/JH1;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 76
    .line 77
    iget-object v2, v3, LX/JH1;->A08:LX/1Sq;

    .line 78
    .line 79
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "fbpay_home_page_display"

    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v3, LX/JH1;->A03:LX/K0W;

    .line 89
    .line 90
    iput-object v6, v3, LX/JH1;->A01:LX/JH7;

    .line 91
    .line 92
    iput-object v6, v3, LX/JH1;->A00:LX/JH7;

    .line 93
    .line 94
    iget-object v2, v3, LX/JH1;->A05:LX/1nn;

    .line 95
    .line 96
    iget-object v0, v6, LX/JH7;->A03:LX/1nn;

    .line 97
    .line 98
    iget-object v1, v3, LX/JH1;->A06:LX/1Qs;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, LX/JH7;->A03:LX/1nn;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, LX/JH7;->A03:LX/1nn;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/JGO;->A01:LX/JH1;

    .line 114
    .line 115
    iget-object v1, v0, LX/JH1;->A05:LX/1nn;

    .line 116
    .line 117
    const/16 v0, 0xe

    .line 118
    .line 119
    invoke-static {p0, v1, v0}, LX/IzL;->A0t(LX/05g;LX/3BP;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/JGO;->A01:LX/JH1;

    .line 123
    .line 124
    iget-object v0, v0, LX/JH1;->A03:LX/K0W;

    .line 125
    .line 126
    iget-object v1, v0, LX/K0W;->A02:LX/3BP;

    .line 127
    .line 128
    const/16 v0, 0xf

    .line 129
    .line 130
    invoke-static {p0, v1, v0}, LX/IzL;->A0t(LX/05g;LX/3BP;I)V

    .line 131
    .line 132
    .line 133
    if-nez p2, :cond_0

    .line 134
    .line 135
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    const-string v0, "show_branding_page"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-static {p0}, LX/JGO;->A00(LX/JGO;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
