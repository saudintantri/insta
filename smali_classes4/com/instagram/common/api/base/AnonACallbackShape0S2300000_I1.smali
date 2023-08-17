.class public Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/instagram/arlink/fragment/NametagController;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 5
    .line 6
    new-instance v0, LX/CQP;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/CQP;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v2, Lcom/instagram/ui/widget/nametag/NametagCardView;->A05:LX/Cg2;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onFail(LX/2Rp;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x4b54ad12    # 1.3937938E7f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    const v0, 0x4ade273b    # 7279517.5f

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    const v0, -0xf378888

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/instagram/arlink/fragment/NametagController;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A03:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A00()V

    .line 51
    .line 52
    .line 53
    const v0, -0x3a4aef96

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const v0, -0x5f017495

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, LX/A17;

    .line 67
    .line 68
    iget-object v10, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A04:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    iget-object v0, v5, LX/A17;->A01:LX/01o;

    .line 75
    .line 76
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v9, v7

    .line 81
    invoke-static/range {v5 .. v11}, LX/Bkv;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/9Cj;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v1, v0}, LX/9Cj;->A09(Z)Z

    .line 90
    .line 91
    .line 92
    const v0, 0x7a5e06e6

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    const v0, -0x7512386b

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroid/content/Context;

    .line 106
    .line 107
    const v0, 0x7f121af4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, v0}, LX/4up;->A04(LX/2Rp;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {p1}, LX/4up;->A02(LX/2Rp;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {p1}, LX/4up;->A01(LX/2Rp;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LX/BaM;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A03:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v1, v5, v3, v2, v0}, LX/BaM;->CNx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const v0, -0x43139665

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A05:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x5483884f

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/BaM;

    .line 23
    .line 24
    invoke-interface {v0}, LX/BaM;->CO2()V

    .line 25
    .line 26
    .line 27
    const v0, -0x7b0ad2e

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A05:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x702df271

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/BaM;

    .line 23
    .line 24
    invoke-interface {v0}, LX/BaM;->COD()V

    .line 25
    .line 26
    .line 27
    const v0, 0x5e2d22bb

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x2074200

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    check-cast p1, LX/9lV;

    .line 13
    .line 14
    const v1, 0x7a75d849

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/9lV;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p1, LX/9lV;->A00:Ljava/util/List;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/B9Z;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;

    .line 44
    .line 45
    iget-object v4, v5, Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;->A00:LX/0SF;

    .line 46
    .line 47
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lcom/instagram/api/schemas/SMBPartnerType;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, v2, LX/B9Z;->A00:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v10, v2, LX/B9Z;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, LX/6Ds;->A04(LX/B9Z;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/4 v12, 0x0

    .line 69
    iget-object v13, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A03:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, LX/92r;->A0A()LX/BKc;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual/range {v6 .. v13}, LX/BKc;->A02(Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v4}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2, v1}, LX/92q;->A1E(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/instagram/base/activity/BaseFragmentActivity;->A09()V

    .line 87
    .line 88
    .line 89
    :goto_0
    const v1, -0x3f2e1af3

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 93
    .line 94
    .line 95
    const v1, -0x2cfae98e

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_0
    const v0, -0x65ae1925

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    check-cast p1, LX/DFF;

    .line 118
    .line 119
    const v1, 0x19b7f3da

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lcom/instagram/arlink/fragment/NametagController;

    .line 129
    .line 130
    iget-object v1, p1, LX/DFF;->A00:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, v5, Lcom/instagram/arlink/fragment/NametagController;->A03:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, v5, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A04:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A03:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v4, v3, v2, v1}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v5, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 145
    .line 146
    iget-object v1, p1, LX/DFF;->A00:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setUrl(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A00()V

    .line 152
    .line 153
    .line 154
    const v1, 0x11d5538e

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v6}, LX/0rF;->A0A(II)V

    .line 158
    .line 159
    .line 160
    const v1, 0x66cc4e83

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_1
    const v0, 0x496ad215

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    check-cast p1, LX/9lL;

    .line 172
    .line 173
    const v1, -0x51b99573

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, LX/A17;

    .line 187
    .line 188
    iget-object v2, p1, LX/9lL;->A00:LX/B9S;

    .line 189
    .line 190
    iget-object v10, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A03:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A04:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v11, 0x1

    .line 195
    iget-object v1, v5, LX/A17;->A01:LX/01o;

    .line 196
    .line 197
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    iget-object v7, v2, LX/B9S;->A02:Ljava/lang/String;

    .line 204
    .line 205
    :goto_2
    const/4 v9, 0x0

    .line 206
    invoke-static/range {v5 .. v11}, LX/Bkv;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p1, LX/9lL;->A00:LX/B9S;

    .line 210
    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v1, p1, LX/9lL;->A00:LX/B9S;

    .line 218
    .line 219
    invoke-static {v2, v1, v4}, LX/95u;->A07(Landroid/content/Context;LX/B9S;Z)V

    .line 220
    .line 221
    .line 222
    :goto_3
    const v1, -0x5ec7ea15

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 226
    .line 227
    .line 228
    const v1, 0x572e7bdd

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, LX/Cgb;

    .line 236
    .line 237
    invoke-interface {v1}, LX/Cgb;->Ccf()V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_2
    const/4 v7, 0x0

    .line 242
    goto :goto_2

    .line 243
    :pswitch_2
    const v0, 0x34f90655

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    check-cast p1, LX/51X;

    .line 251
    .line 252
    const v1, 0x2aa40b2b    # 2.9140002E-13f

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p1, LX/51X;->A02:Lcom/instagram/user/model/User;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A16()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eqz v4, :cond_3

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_3

    .line 275
    .line 276
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A04:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v2, :cond_3

    .line 279
    .line 280
    new-instance v1, LX/6XU;

    .line 281
    .line 282
    invoke-direct {v1, v4, v3, v2}, LX/6XU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    invoke-static {v2, v1}, LX/11j;->A0M(Lcom/instagram/service/session/UserSession;LX/6XU;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p1, LX/51X;->A02:Lcom/instagram/user/model/User;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, LX/BaM;

    .line 300
    .line 301
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A03:Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v2, v1}, LX/BaM;->CON(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_4
    const v1, 0x6c448bb

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 310
    .line 311
    .line 312
    const v1, -0x65f90564

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_3
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v6, LX/BaM;

    .line 320
    .line 321
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Landroid/content/Context;

    .line 324
    .line 325
    const v1, 0x7f121af4

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const/4 v3, 0x0

    .line 333
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A03:Ljava/lang/String;

    .line 334
    .line 335
    const-string v1, "user.pageIdForProfessionalUser is null and/or user.pageName is null on user object returned by server"

    .line 336
    .line 337
    invoke-interface {v6, v4, v1, v3, v2}, LX/BaM;->CNx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    nop

    .line 342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
