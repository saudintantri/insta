.class public final LX/AGf;
.super LX/9xV;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AffiliateSettingsFragment"


# instance fields
.field public A00:LX/1wb;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:Lcom/facebook/redex/IDxObjectShape362S0100000_3_I1;

.field public final A06:LX/CPg;

.field public final A07:LX/3Bm;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/9xV;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/9Cp;

    .line 18
    .line 19
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v0}, LX/92o;->A0H(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AGf;->A01:LX/01o;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/92s;->A0o(Ljava/lang/Object;I)LX/01o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AGf;->A04:LX/01o;

    .line 38
    .line 39
    const/16 v0, 0xf

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/92s;->A0o(Ljava/lang/Object;I)LX/01o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/AGf;->A03:LX/01o;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0}, LX/5We;->A0q(I)LX/01o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/AGf;->A02:LX/01o;

    .line 53
    .line 54
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/AGf;->A07:LX/3Bm;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, Lcom/facebook/redex/IDxObjectShape362S0100000_3_I1;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape362S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/AGf;->A05:Lcom/facebook/redex/IDxObjectShape362S0100000_3_I1;

    .line 67
    .line 68
    new-instance v0, LX/CPg;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/CPg;-><init>(LX/AGf;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/AGf;->A06:LX/CPg;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1202c7

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "AffiliateSettingsFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const v0, 0x66357957

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v9, v1}, LX/9xV;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v11, v9, LX/AGf;->A05:Lcom/facebook/redex/IDxObjectShape362S0100000_3_I1;

    .line 15
    .line 16
    iget-object v3, v9, LX/9xV;->A0A:LX/01o;

    .line 17
    .line 18
    invoke-static {v3}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    iget-object v10, v9, LX/AGf;->A07:LX/3Bm;

    .line 23
    .line 24
    iget-object v4, v9, LX/AGf;->A04:LX/01o;

    .line 25
    .line 26
    invoke-static {v4}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v17

    .line 30
    sget-object v14, LX/001;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v15, "affiliate_settings"

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/16 v21, -0x1

    .line 36
    .line 37
    new-instance v8, LX/1wb;

    .line 38
    .line 39
    move-object/from16 v16, v12

    .line 40
    .line 41
    move-object/from16 v18, v12

    .line 42
    .line 43
    move-object/from16 v19, v12

    .line 44
    .line 45
    move-object/from16 v20, v12

    .line 46
    .line 47
    invoke-direct/range {v8 .. v21}, LX/1wb;-><init>(Landroidx/fragment/app/Fragment;LX/3Bm;LX/1qw;LX/ASN;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "affiliate_shops_hscroll"

    .line 51
    .line 52
    iget-object v2, v8, LX/1wb;->A04:LX/3Cj;

    .line 53
    .line 54
    iput-object v1, v2, LX/3Cj;->A00:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "affiliate_discovery"

    .line 57
    .line 58
    iput-object v1, v2, LX/3Cj;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v9, LX/AGf;->A02:LX/01o;

    .line 61
    .line 62
    invoke-static {v7}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, LX/3Cj;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v8, v9, LX/AGf;->A00:LX/1wb;

    .line 72
    .line 73
    iget-object v1, v9, LX/9xV;->A09:LX/01o;

    .line 74
    .line 75
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/G6N;

    .line 80
    .line 81
    iget-object v1, v9, LX/AGf;->A06:LX/CPg;

    .line 82
    .line 83
    iput-object v1, v2, LX/G6N;->A02:LX/1wc;

    .line 84
    .line 85
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v2, LX/G6N;->A00:Landroid/content/Context;

    .line 90
    .line 91
    iput-object v9, v2, LX/G6N;->A01:LX/0YK;

    .line 92
    .line 93
    invoke-static {v3}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 98
    .line 99
    const-wide v1, 0x810a270000149cL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v5, v6, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-static {}, LX/7Wx;->A00()V

    .line 111
    .line 112
    .line 113
    new-instance v11, LX/BJu;

    .line 114
    .line 115
    invoke-direct {v11}, LX/BJu;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v3}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v7}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v11 .. v16}, LX/BJu;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    const v1, -0x92b335e

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/9xV;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/AGf;->A07:LX/3Bm;

    .line 8
    .line 9
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, p1, v0}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
