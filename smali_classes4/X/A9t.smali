.class public final LX/A9t;
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
    iput-object p2, p0, LX/A9t;->A01:LX/3DB;

    .line 1
    .line 2
    iput-object p3, p0, LX/A9t;->A02:LX/BaX;

    .line 3
    .line 4
    iput-object p4, p0, LX/A9t;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/A9t;->A00:LX/1M5;

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
    move-object/from16 v2, p0

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
    move/from16 v3, p2

    .line 8
    .line 9
    if-ne v3, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    move/from16 v3, p1

    .line 14
    .line 15
    if-ne v3, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xe5

    .line 18
    .line 19
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    check-cast v11, Lcom/instagram/model/shopping/Product;

    .line 28
    .line 29
    const-string v0, "media_id"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    if-eqz v13, :cond_0

    .line 38
    .line 39
    iget-object v9, v2, LX/A9t;->A01:LX/3DB;

    .line 40
    .line 41
    iget-object v0, v9, LX/3DB;->A00:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v3, v9, LX/3DB;->A03:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v1, v9, LX/3DB;->A01:LX/05o;

    .line 50
    .line 51
    invoke-static {v11}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v12, v2, LX/A9t;->A02:LX/BaX;

    .line 56
    .line 57
    const/16 v6, 0x5a

    .line 58
    .line 59
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;

    .line 60
    .line 61
    invoke-direct {v0, v12, v6}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v14, v2, LX/A9t;->A03:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v22, LX/Cf2;

    .line 67
    .line 68
    move-object/from16 v23, v11

    .line 69
    .line 70
    move-object/from16 v24, v9

    .line 71
    .line 72
    move-object/from16 v25, v12

    .line 73
    .line 74
    move-object/from16 v26, v13

    .line 75
    .line 76
    move-object/from16 v27, v14

    .line 77
    .line 78
    invoke-direct/range {v22 .. v27}, LX/Cf2;-><init>(Lcom/instagram/model/shopping/Product;LX/3DB;LX/BaX;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v10, v2, LX/A9t;->A00:LX/1M5;

    .line 82
    .line 83
    const/4 v15, 0x1

    .line 84
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape2S2400000_I1;

    .line 85
    .line 86
    invoke-direct/range {v8 .. v15}, Lkotlin/jvm/internal/KtLambdaShape2S2400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v15, LX/Cer;

    .line 90
    .line 91
    move-object/from16 v16, v10

    .line 92
    .line 93
    move-object/from16 v17, v11

    .line 94
    .line 95
    move-object/from16 v18, v9

    .line 96
    .line 97
    move-object/from16 v19, v12

    .line 98
    .line 99
    move-object/from16 v20, v13

    .line 100
    .line 101
    move-object/from16 v21, v14

    .line 102
    .line 103
    invoke-direct/range {v15 .. v21}, LX/Cer;-><init>(LX/1M5;Lcom/instagram/model/shopping/Product;LX/3DB;LX/BaX;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v6, "commerce/community/featured_products/permission_create/"

    .line 111
    .line 112
    invoke-static {v7, v6, v13}, LX/92n;->A1B(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v6, "product_id"

    .line 116
    .line 117
    invoke-virtual {v7, v6, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-class v6, LX/9o4;

    .line 121
    .line 122
    const-class v5, LX/Bco;

    .line 123
    .line 124
    invoke-static {v7, v6, v5}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/16 v17, 0x4

    .line 129
    .line 130
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;

    .line 131
    .line 132
    move-object/from16 v19, v15

    .line 133
    .line 134
    move-object/from16 v20, v3

    .line 135
    .line 136
    move-object/from16 v21, v8

    .line 137
    .line 138
    move-object/from16 v16, v5

    .line 139
    .line 140
    move-object/from16 v18, v0

    .line 141
    .line 142
    invoke-direct/range {v16 .. v22}, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v5, v6, LX/1HO;->A00:LX/3GE;

    .line 146
    .line 147
    invoke-static {v4, v1, v6}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    iget-object v0, v2, LX/A9t;->A01:LX/3DB;

    .line 151
    .line 152
    iget-object v0, v0, LX/3DB;->A00:Landroidx/fragment/app/Fragment;

    .line 153
    .line 154
    check-cast v0, LX/1dw;

    .line 155
    .line 156
    invoke-interface {v0, v2}, LX/1dw;->unregisterLifecycleListener(LX/1r8;)V

    .line 157
    .line 158
    .line 159
    return-void
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
    iget-object v0, p0, LX/A9t;->A01:LX/3DB;

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
