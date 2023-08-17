.class public final LX/9ub;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorMonetizationStatusSettingFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/01o;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0S(Ljava/lang/Object;I)LX/1F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9ub;->A03:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/92s;->A0S(Ljava/lang/Object;I)LX/1F1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9ub;->A02:LX/01o;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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
    const v0, 0x7f1221a6    # 1.94242E38f

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

    const-string v0, "CreatorMonetizationStatusSettingFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ub;->A03:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x3aa41101

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iput-object v0, p0, LX/9ub;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "ARGUMENT_PRODUCT_ELIGIBILITY"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    iput-object v2, p0, LX/9ub;->A00:Ljava/lang/String;

    .line 34
    .line 35
    const v0, -0xd52c2b0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    move-object v0, v2

    .line 43
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 27

    .line 0
    const v0, 0x6404c4bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    iget-object v0, v5, LX/9ub;->A02:LX/01o;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/G6N;

    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v6, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A04:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 28
    .line 29
    iget-object v7, v6, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v5, LX/9ub;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v7, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    sget-object v6, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A03:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 40
    .line 41
    iget-object v7, v6, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v5, LX/9ub;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v7, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const v8, 0x7f123003

    .line 50
    .line 51
    .line 52
    const/16 v22, 0x1

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    :cond_0
    const v8, 0x7f123002

    .line 59
    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x1

    .line 64
    .line 65
    :cond_1
    const v7, 0x7f1221a5

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x5

    .line 69
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;

    .line 70
    .line 71
    invoke-direct {v9, v5, v6}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    const/16 v26, 0x1

    .line 84
    .line 85
    const v21, 0x3f730

    .line 86
    .line 87
    .line 88
    new-instance v8, LX/IAs;

    .line 89
    .line 90
    move-object v11, v10

    .line 91
    move-object v13, v10

    .line 92
    move-object v14, v10

    .line 93
    move-object/from16 v16, v10

    .line 94
    .line 95
    move-object/from16 v17, v10

    .line 96
    .line 97
    move-object/from16 v18, v10

    .line 98
    .line 99
    move-object/from16 v19, v10

    .line 100
    .line 101
    move-object/from16 v20, v10

    .line 102
    .line 103
    move/from16 v24, v1

    .line 104
    .line 105
    move/from16 v25, v1

    .line 106
    .line 107
    invoke-direct/range {v8 .. v26}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;IZZZZZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const v6, 0x7f1221a4

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;

    .line 121
    .line 122
    invoke-direct {v6, v5, v1}, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const v18, 0x7fff0

    .line 126
    .line 127
    .line 128
    new-instance v5, LX/IAs;

    .line 129
    .line 130
    move-object v7, v10

    .line 131
    move-object v8, v10

    .line 132
    move-object v12, v10

    .line 133
    move-object v15, v10

    .line 134
    move/from16 v19, v1

    .line 135
    .line 136
    move/from16 v20, v1

    .line 137
    .line 138
    move/from16 v21, v1

    .line 139
    .line 140
    move/from16 v22, v1

    .line 141
    .line 142
    move/from16 v23, v1

    .line 143
    .line 144
    invoke-direct/range {v5 .. v23}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;IZZZZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, LX/G6N;->A00(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0d0cc0

    .line 154
    .line 155
    .line 156
    move-object/from16 v4, p2

    .line 157
    .line 158
    invoke-virtual {v3, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, -0x306b8b7d

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 166
    .line 167
    .line 168
    return-object v1
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
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a2228

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/92l;->A0I(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/9ub;->A02:LX/01o;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/92s;->A1E(Landroidx/recyclerview/widget/RecyclerView;LX/01o;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
