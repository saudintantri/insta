.class public final LX/A1u;
.super LX/A8N;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/ASQ;

.field public final synthetic A03:LX/Bi3;

.field public final synthetic A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/C4N;LX/ASQ;LX/Bi3;Lcom/instagram/ui/widget/spinner/SpinnerImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/A1u;->A03:LX/Bi3;

    .line 1
    .line 2
    iput-object p4, p0, LX/A1u;->A02:LX/ASQ;

    .line 3
    .line 4
    iput-object p1, p0, LX/A1u;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, LX/A1u;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p8, p0, LX/A1u;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/A1u;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 11
    .line 12
    invoke-direct {p0, p3, p7}, LX/A8N;-><init>(LX/C4N;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final bridge synthetic A02(LX/1Ls;)Z
    .locals 1

    .line 0
    check-cast p1, LX/9oG;

    .line 1
    .line 2
    iget-object v0, p1, LX/9oG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 3
    .line 4
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    const v0, -0x5ed8360a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/A1u;->A03:LX/Bi3;

    .line 8
    .line 9
    iget-object v3, v1, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p0, LX/A1u;->A02:LX/ASQ;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v1, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "failed to fetch init data"

    .line 22
    .line 23
    invoke-static {v3, v2, v1, v0}, LX/BMl;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/6FV;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-super {p0, p1}, LX/A8N;->onFail(LX/2Rp;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, -0x506e404e

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x636ce93f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/A8N;->onStart()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7cc5afa0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x3ce8f15d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/9oG;

    .line 8
    .line 9
    const v0, -0x4d315270

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v7, p0, LX/A1u;->A03:LX/Bi3;

    .line 17
    .line 18
    iget-object v2, v7, LX/Bi3;->A05:LX/C4N;

    .line 19
    .line 20
    iget-object v1, p0, LX/A1u;->A02:LX/ASQ;

    .line 21
    .line 22
    const-string v0, "initial_fetch"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0E(LX/ASQ;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p1, LX/9oG;->A06:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p1, LX/9oG;->A03:LX/BEP;

    .line 32
    .line 33
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v7, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 37
    .line 38
    iget-object v0, v2, LX/BEP;->A0Z:Ljava/util/List;

    .line 39
    .line 40
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/util/List;

    .line 41
    .line 42
    iget v0, v2, LX/BEP;->A00:I

    .line 43
    .line 44
    iput v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 45
    .line 46
    iget-object v0, v2, LX/BEP;->A0M:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/util/Currency;

    .line 53
    .line 54
    iget-object v0, p1, LX/9oG;->A01:Lcom/instagram/api/schemas/PaymentInfo;

    .line 55
    .line 56
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0Y:Lcom/instagram/api/schemas/PaymentInfo;

    .line 57
    .line 58
    iget-object v0, v2, LX/BEP;->A0L:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, LX/92q;->A0n()V

    .line 63
    .line 64
    .line 65
    new-instance v2, LX/9vj;

    .line 66
    .line 67
    invoke-direct {v2}, LX/9vj;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/A1u;->A00:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/A1u;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    iget-object v0, v7, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/A1u;->A05:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2, v1}, LX/92s;->A1C(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/A1u;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 91
    .line 92
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v4, v7, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v4}, LX/Bko;->A00(Lcom/instagram/service/session/UserSession;)LX/Bko;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v0, v7, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "campaign_controls_budget_duration"

    .line 106
    .line 107
    const-string v0, "campaign_controls_fetch"

    .line 108
    .line 109
    invoke-virtual {v3, v1, v0, v2}, LX/Bko;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, LX/6FV;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-super {p0, p1}, LX/A8N;->A01(LX/1Ls;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    const v0, 0x92ada65

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 125
    .line 126
    .line 127
    const v0, 0xb27191d

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
