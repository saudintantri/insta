.class public final LX/CHO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CHO;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/CHO;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0F:LX/0lf;

    .line 3
    .line 4
    const-string v0, "unfollow_reciprocal_toast_tap"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xbf3

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:LX/6k6;

    .line 17
    .line 18
    iget-object v0, v0, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v7, "target_id"

    .line 25
    .line 26
    invoke-virtual {v1, v7, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0u:LX/6k6;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const v1, 0x7f123a94

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LX/6k6;->A02()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0q:LX/B4f;

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    new-instance v1, LX/B4f;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/B4f;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0q:LX/B4f;

    .line 73
    .line 74
    :cond_0
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0u:LX/6k6;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/6k6;->A01()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, v1, LX/B4f;->A00:LX/0lf;

    .line 81
    .line 82
    const-string v0, "remove_follower_dialog_impression"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0xb1b

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v7, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const v0, 0x7f123a95

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0, v4}, LX/4Xu;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 118
    .line 119
    .line 120
    const v2, 0x7f123a91

    .line 121
    .line 122
    .line 123
    const/16 v1, 0xe

    .line 124
    .line 125
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;

    .line 126
    .line 127
    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f120813

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    invoke-static {v3, v4, v0, v1}, LX/92r;->A1K(LX/4Xu;Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->mRemoveFollowerDialog:Landroid/app/Dialog;

    .line 146
    .line 147
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 148
    .line 149
    .line 150
    :cond_1
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
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CHO;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0F:LX/0lf;

    .line 3
    .line 4
    const-string v0, "unfollow_reciprocal_toast_impression"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xbf2

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:LX/6k6;

    .line 17
    .line 18
    iget-object v0, v0, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/92n;->A15(LX/0AX;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
