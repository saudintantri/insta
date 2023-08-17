.class public final LX/A9u;
.super LX/1r7;
.source ""


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/3DB;

.field public final synthetic A02:LX/BaX;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1M5;LX/3DB;LX/BaX;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/A9u;->A01:LX/3DB;

    .line 1
    .line 2
    iput-object p1, p0, LX/A9u;->A00:LX/1M5;

    .line 3
    .line 4
    iput-object p3, p0, LX/A9u;->A02:LX/BaX;

    .line 5
    .line 6
    iput-object p4, p0, LX/A9u;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 28

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v15, 0x3

    .line 12
    move/from16 v0, p1

    .line 13
    .line 14
    if-ne v0, v15, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xe5

    .line 17
    .line 18
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    check-cast v13, Lcom/instagram/model/shopping/Product;

    .line 27
    .line 28
    if-eqz v13, :cond_0

    .line 29
    .line 30
    iget-object v11, v3, LX/A9u;->A01:LX/3DB;

    .line 31
    .line 32
    iget-object v0, v11, LX/3DB;->A00:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v11, LX/3DB;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v2, v11, LX/3DB;->A01:LX/05o;

    .line 41
    .line 42
    iget-object v10, v3, LX/A9u;->A00:LX/1M5;

    .line 43
    .line 44
    invoke-static {v10}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v13}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v12, v3, LX/A9u;->A02:LX/BaX;

    .line 53
    .line 54
    const/16 v7, 0x5b

    .line 55
    .line 56
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;

    .line 57
    .line 58
    invoke-direct {v0, v12, v7}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v14, v3, LX/A9u;->A03:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v27, 0x1

    .line 64
    .line 65
    new-instance v22, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;

    .line 66
    .line 67
    move-object/from16 v23, v12

    .line 68
    .line 69
    move-object/from16 v24, v13

    .line 70
    .line 71
    move-object/from16 v25, v11

    .line 72
    .line 73
    move-object/from16 v26, v14

    .line 74
    .line 75
    invoke-direct/range {v22 .. v27}, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;

    .line 79
    .line 80
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const/16 v21, 0x2

    .line 84
    .line 85
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    .line 86
    .line 87
    move-object/from16 v16, v12

    .line 88
    .line 89
    move-object/from16 v17, v13

    .line 90
    .line 91
    move-object/from16 v18, v11

    .line 92
    .line 93
    move-object/from16 v19, v10

    .line 94
    .line 95
    move-object/from16 v20, v14

    .line 96
    .line 97
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v7, "commerce/community/featured_products/permission_create/"

    .line 105
    .line 106
    invoke-static {v8, v7, v4}, LX/92n;->A1B(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v4, "product_id"

    .line 110
    .line 111
    invoke-virtual {v8, v4, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-class v4, LX/9o4;

    .line 115
    .line 116
    const-class v1, LX/Bco;

    .line 117
    .line 118
    invoke-static {v8, v4, v1}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/16 v17, 0x4

    .line 123
    .line 124
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;

    .line 125
    .line 126
    move-object/from16 v16, v1

    .line 127
    .line 128
    move-object/from16 v18, v0

    .line 129
    .line 130
    move-object/from16 v19, v15

    .line 131
    .line 132
    move-object/from16 v20, v6

    .line 133
    .line 134
    move-object/from16 v21, v9

    .line 135
    .line 136
    invoke-direct/range {v16 .. v22}, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v4, LX/1HO;->A00:LX/3GE;

    .line 140
    .line 141
    invoke-static {v5, v2, v4}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    iget-object v0, v3, LX/A9u;->A01:LX/3DB;

    .line 145
    .line 146
    iget-object v0, v0, LX/3DB;->A00:Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    check-cast v0, LX/1dw;

    .line 149
    .line 150
    invoke-interface {v0, v3}, LX/1dw;->unregisterLifecycleListener(LX/1r8;)V

    .line 151
    .line 152
    .line 153
    return-void
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
    .line 166
    .line 167
    .line 168
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A9u;->A01:LX/3DB;

    .line 1
    .line 2
    iget-object v0, v0, LX/3DB;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    check-cast v0, LX/1dw;

    .line 5
    .line 6
    invoke-interface {v0, p0}, LX/1dw;->unregisterLifecycleListener(LX/1r8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
