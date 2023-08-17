.class public Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90T;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 12

    .line 0
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/Eet;

    .line 3
    .line 4
    iget-object v2, v1, LX/Eet;->A09:LX/1qw;

    .line 5
    .line 6
    iget-object v5, v1, LX/Eet;->A0B:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v0, v1, LX/Eet;->A04:LX/1dt;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/instagram/model/shopping/Product;

    .line 21
    .line 22
    invoke-static {v4}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v11, v1, LX/Eet;->A0E:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v6, v3

    .line 30
    move-object v10, v3

    .line 31
    invoke-static/range {v2 .. v11}, LX/EfF;->A05(LX/0YK;LX/1M5;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final CFK(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/ERG;

    .line 8
    .line 9
    iget-object v0, v2, LX/ERG;->A04:LX/1T7;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/ERG;->A05:LX/1T7;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/1Br;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, LX/ERG;->A02:LX/EbA;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 35
    .line 36
    invoke-static {v1}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/EbA;->A04(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;->A00()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/Eet;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-boolean v2, v0, LX/Eet;->A03:Z

    .line 56
    .line 57
    iget-object v1, v0, LX/Eet;->A04:LX/1dt;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, LX/Eda;->A01(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/J1S;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/J1S;->AVY()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v0}, LX/Eda;->A01(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 87
    .line 88
    .line 89
.end method

.method public final Cc8(Ljava/util/List;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/ERG;

    .line 8
    .line 9
    iget-object v0, v2, LX/ERG;->A04:LX/1T7;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/ERG;->A05:LX/1T7;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/1Br;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, LX/ERG;->A02:LX/EbA;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 35
    .line 36
    invoke-static {v1}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/EbA;->A04(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    const/4 v4, 0x0

    .line 48
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;->A00()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/Eet;

    .line 57
    .line 58
    iput-boolean v4, v1, LX/Eet;->A03:Z

    .line 59
    .line 60
    iget-object v3, v1, LX/Eet;->A04:LX/1dt;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/FbO;

    .line 73
    .line 74
    iget-object v1, v1, LX/Eet;->A0B:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v0, v1}, LX/FbO;->Awb(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const-string v0, "live_pinned_product_add_to_cart_failure"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    const/4 v4, 0x0

    .line 90
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/FbO;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/Jby;

    .line 102
    .line 103
    iget-object v1, v0, LX/Jby;->A01:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/J1S;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/J1S;->AVY()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v2, v0, v1}, LX/FbO;->Awb(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    const-string v0, "igtv_pinned_product_add_to_cart_failure"

    .line 120
    .line 121
    :goto_0
    invoke-static {v1, v4, v0}, LX/Eda;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;->A03:I

    .line 5
    .line 6
    check-cast v8, LX/EbJ;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v8, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/ERG;

    .line 18
    .line 19
    iget-object v0, v3, LX/ERG;->A04:LX/1T7;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/92m;->A1S(LX/1T7;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/ERG;->A05:LX/1T7;

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/1Br;

    .line 36
    .line 37
    invoke-interface {v0, v2}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/ERG;->A02:LX/EbA;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 45
    .line 46
    invoke-static {v1}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-static {v11}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v0, LX/EbA;->A05:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v6}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v2, LX/6I7;->A01:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2, v11}, LX/6I7;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v4, v0, LX/EbA;->A00:LX/0YK;

    .line 70
    .line 71
    iget-object v9, v0, LX/EbA;->A0B:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, v0, LX/EbA;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v12, v0, LX/EbA;->A07:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v13, v0, LX/EbA;->A0D:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v15, v2, LX/6I7;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v15}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v11}, LX/6I7;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    invoke-static/range {v16 .. v16}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LX/EbA;->A03:Lcom/instagram/model/shopping/Product;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 94
    .line 95
    .line 96
    move-result v19

    .line 97
    iget-object v5, v0, LX/EbA;->A02:LX/1M5;

    .line 98
    .line 99
    iget-object v1, v0, LX/EbA;->A06:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    iget-object v0, v0, LX/EbA;->A08:Ljava/lang/String;

    .line 103
    .line 104
    const-string v14, "lightbox_sticky_cta"

    .line 105
    .line 106
    move-object/from16 v17, v1

    .line 107
    .line 108
    move-object/from16 v18, v0

    .line 109
    .line 110
    invoke-static/range {v4 .. v19}, LX/EfF;->A07(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/EbJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :pswitch_0
    const/4 v5, 0x0

    .line 115
    invoke-static {v8, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LX/Eet;

    .line 121
    .line 122
    iget-object v9, v3, LX/Eet;->A09:LX/1qw;

    .line 123
    .line 124
    iget-object v11, v3, LX/Eet;->A0B:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-interface {v9}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    iget-object v4, v3, LX/Eet;->A04:LX/1dt;

    .line 131
    .line 132
    invoke-virtual {v4}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    iget-object v7, v1, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Lcom/instagram/model/shopping/Product;

    .line 139
    .line 140
    invoke-static {v7}, LX/Chf;->A0n(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    iget-object v2, v3, LX/Eet;->A0E:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    iget-object v6, v1, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, LX/6I7;

    .line 153
    .line 154
    iget-object v1, v6, LX/6I7;->A01:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v7}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v0}, LX/6I7;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v21

    .line 167
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 168
    .line 169
    .line 170
    move-result v24

    .line 171
    iget-object v0, v3, LX/Eet;->A0A:LX/42i;

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v0, v0, LX/42i;->A0O:Ljava/lang/String;

    .line 176
    .line 177
    :goto_0
    const/4 v10, 0x0

    .line 178
    move-object v12, v10

    .line 179
    move-object v13, v8

    .line 180
    move-object/from16 v17, v10

    .line 181
    .line 182
    move-object/from16 v18, v2

    .line 183
    .line 184
    move-object/from16 v20, v1

    .line 185
    .line 186
    move-object/from16 v22, v0

    .line 187
    .line 188
    move-object/from16 v23, v10

    .line 189
    .line 190
    invoke-static/range {v9 .. v24}, LX/EfF;->A07(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/EbJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    iput-boolean v5, v3, LX/Eet;->A03:Z

    .line 194
    .line 195
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-static {v3, v0}, LX/Eet;->A02(LX/Eet;Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_1
    const/4 v0, 0x0

    .line 207
    goto :goto_0

    .line 208
    :pswitch_1
    const/4 v0, 0x0

    .line 209
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v1, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, LX/1gS;

    .line 215
    .line 216
    sget-object v0, LX/Dn9;->A04:LX/Dn9;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, LX/1gS;->A01(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/J1S;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/J1S;->AVY()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v1, v1, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, LX/Jby;

    .line 232
    .line 233
    new-instance v0, LX/Dcd;

    .line 234
    .line 235
    invoke-direct {v0, v1}, LX/Dcd;-><init>(LX/Jby;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v0, v8}, LX/Eda;->A00(Landroid/content/Context;LX/2PO;LX/EbJ;)LX/4VV;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method
