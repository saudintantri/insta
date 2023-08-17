.class public final LX/Jvi;
.super LX/JGA;
.source ""

# interfaces
.implements LX/M0d;


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:LX/Ip7;

.field public A02:LX/JIc;

.field public A03:Lcom/fbpay/logging/LoggingContext;

.field public A04:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

.field public final A05:LX/0Vv;

.field public final A06:LX/0Vv;

.field public final A07:LX/0VH;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JGA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Jvi;->A07:LX/0VH;

    .line 11
    .line 12
    const/16 v0, 0x35

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Jvi;->A05:LX/0Vv;

    .line 19
    .line 20
    const/16 v0, 0x36

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Jvi;->A06:LX/0Vv;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static synthetic A01(LX/Mc8;LX/Jvi;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 4

    .line 0
    and-int/lit8 v0, p8, 0x2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p4, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p5, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p2, v1

    .line 16
    :cond_2
    and-int/lit8 v0, p8, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p0, v1

    .line 21
    :cond_3
    and-int/lit8 v0, p8, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object p7, v1

    .line 26
    :cond_4
    and-int/lit8 v0, p8, 0x40

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    move-object v1, p6

    .line 31
    :cond_5
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p1, LX/Jvi;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 36
    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    invoke-static {}, LX/IzK;->A0q()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_6
    if-eqz p7, :cond_7

    .line 45
    .line 46
    invoke-static {p7}, LX/KqJ;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_8

    .line 51
    .line 52
    :cond_7
    move-object v2, v1

    .line 53
    :cond_8
    invoke-static {v0, p5}, LX/IzN;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz p4, :cond_9

    .line 58
    .line 59
    const-string v0, "VIEW_NAME"

    .line 60
    .line 61
    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_9
    invoke-static {p2, v1}, LX/IzN;->A1L(Ljava/lang/Number;Ljava/util/AbstractMap;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1}, LX/IzL;->A15(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, LX/IzL;->A17(Ljava/lang/Object;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, p3, v1}, LX/IzM;->A1N(LX/1Sq;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final Bqx(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final CvU(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jvi;->A04:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 1
    .line 2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x72389e3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p0, v4}, LX/Kq5;->A01(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)LX/JHM;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v3, "ECP_SELECTION_FRAGMENT_COMPONENT_ID"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v1, "No ViewModel support for "

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    invoke-static {v1, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :sswitch_0
    const-string v0, "PAYMENT_METHODS"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v5, LX/JHM;->A0w:LX/JHS;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    const-string v0, "CONTACT_INFO"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v5, LX/JHM;->A0r:LX/JHQ;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_2
    const-string v0, "SHIPPING_ADDRESS"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v5, LX/JHM;->A0z:LX/JHR;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_3
    const-string v0, "SHIPPING_OPTION"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, v5, LX/JHM;->A10:LX/JHP;

    .line 95
    .line 96
    :goto_0
    iput-object v0, p0, LX/Jvi;->A01:LX/Ip7;

    .line 97
    .line 98
    invoke-static {p0}, LX/IzN;->A0H(Landroidx/fragment/app/Fragment;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 103
    .line 104
    iput-object v0, p0, LX/Jvi;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 105
    .line 106
    iget-object v1, p0, LX/Jvi;->A07:LX/0VH;

    .line 107
    .line 108
    const-string v0, "selectionContentRequestKey"

    .line 109
    .line 110
    invoke-static {p0, v0, v1}, LX/04T;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0VH;)V

    .line 111
    .line 112
    .line 113
    const v0, -0x57d89816

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :sswitch_data_0
    .sparse-switch
        -0x2f5a09c7 -> :sswitch_0
        -0x27f79a73 -> :sswitch_1
        0x363a0e43 -> :sswitch_2
        0x6ce88c26 -> :sswitch_3
    .end sparse-switch
    .line 121
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x62d7f13b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1}, LX/JGA;->A00(LX/JGA;Ljava/lang/Object;)Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Jvi;->A00:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0d03df

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x5be3694c

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final onResume()V
    .locals 13

    .line 0
    const v0, -0x210b5219

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0}, LX/JGA;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/Jvi;->A00:Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-string v0, "viewContext"

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    throw v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ECP_SELECTION_NAV_BAR_STYLE"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v3, "Required value was null."

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    check-cast v6, LX/KGb;

    .line 37
    .line 38
    const/16 v0, 0x39

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/16 v0, 0x3a

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ECP_SELECTION_FRAGMENT_NAVIGATION_TITLE"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/16 v11, 0x1c0

    .line 65
    .line 66
    invoke-static/range {v4 .. v12}, LX/KqE;->A00(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/KGb;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;IZ)V

    .line 67
    .line 68
    .line 69
    const v0, 0x680e7ff5

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x20f6d382

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x556dcb35

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 92
    .line 93
    .line 94
    throw v1
    .line 95
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x4679a033

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Jvi;->A01:LX/Ip7;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "viewModel"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-interface {v0}, LX/Ip7;->Coh()V

    .line 22
    .line 23
    .line 24
    const v0, 0x3231c4fa

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v3, v1, v0}, LX/JGA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0a2510

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v2, v0}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/Jvi;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 37
    .line 38
    const-string v11, "loggingContext"

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v9, LX/Jtd;

    .line 43
    .line 44
    invoke-direct {v9, v0, v4}, LX/Jtd;-><init>(Lcom/fbpay/logging/LoggingContext;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v14, v3, LX/Jvi;->A05:LX/0Vv;

    .line 48
    .line 49
    iget-object v13, v3, LX/Jvi;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 50
    .line 51
    if-eqz v13, :cond_2

    .line 52
    .line 53
    const/16 v15, 0xc

    .line 54
    .line 55
    new-instance v12, LX/Jty;

    .line 56
    .line 57
    move/from16 v17, v4

    .line 58
    .line 59
    move/from16 v16, v4

    .line 60
    .line 61
    invoke-direct/range {v12 .. v17}, LX/Jty;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Vv;IZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v10, v3, LX/Jvi;->A06:LX/0Vv;

    .line 65
    .line 66
    iget-object v0, v3, LX/Jvi;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v8, LX/Jtj;

    .line 71
    .line 72
    invoke-direct {v8, v0, v10}, LX/Jtj;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Vv;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/Jvi;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v7, LX/Jtw;

    .line 80
    .line 81
    invoke-direct {v7, v0, v10, v4}, LX/Jtw;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Vv;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/Jvi;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance v6, LX/Jtm;

    .line 89
    .line 90
    invoke-direct {v6, v0, v10}, LX/Jtm;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Vv;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/Jvi;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    new-instance v5, LX/Jtn;

    .line 98
    .line 99
    invoke-direct {v5, v0, v10}, LX/Jtn;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Vv;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/Jvi;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    new-instance v4, LX/Jth;

    .line 107
    .line 108
    invoke-direct {v4, v0, v10}, LX/Jth;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Vv;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/Jvi;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    new-instance v1, LX/Jtk;

    .line 116
    .line 117
    invoke-direct {v1, v0, v10}, LX/Jtk;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Vv;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v9, LX/JIB;->A02:LX/KGP;

    .line 121
    .line 122
    invoke-static {v0, v9}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v0, v12, LX/JIB;->A02:LX/KGP;

    .line 127
    .line 128
    invoke-static {v0, v12}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget-object v0, v8, LX/JIB;->A02:LX/KGP;

    .line 133
    .line 134
    invoke-static {v0, v8}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    iget-object v0, v7, LX/JIB;->A02:LX/KGP;

    .line 139
    .line 140
    invoke-static {v0, v7}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    iget-object v0, v6, LX/JIB;->A02:LX/KGP;

    .line 145
    .line 146
    invoke-static {v0, v6}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    iget-object v0, v5, LX/JIB;->A02:LX/KGP;

    .line 151
    .line 152
    invoke-static {v0, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    iget-object v0, v4, LX/JIB;->A02:LX/KGP;

    .line 157
    .line 158
    invoke-static {v0, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    iget-object v0, v1, LX/JIB;->A02:LX/KGP;

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    filled-new-array/range {v9 .. v16}, [Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v0, LX/JIc;

    .line 177
    .line 178
    invoke-direct {v0, v1}, LX/JIc;-><init>(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v3, LX/Jvi;->A02:LX/JIc;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 184
    .line 185
    .line 186
    :cond_0
    iget-object v0, v3, LX/Jvi;->A01:LX/Ip7;

    .line 187
    .line 188
    const-string v4, "viewModel"

    .line 189
    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    invoke-interface {v0}, LX/Ip7;->Cqz()LX/3BP;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v1, 0x2

    .line 197
    new-instance v0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;

    .line 198
    .line 199
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, LX/Jvi;->A01:LX/Ip7;

    .line 206
    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    invoke-interface {v0}, LX/Ip7;->Afe()LX/3BP;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v1, 0x1

    .line 214
    new-instance v0, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;

    .line 215
    .line 216
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_1
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    throw v1

    .line 228
    :cond_2
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
