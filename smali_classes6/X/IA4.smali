.class public final LX/IA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ix;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:LX/GYo;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/GYo;)V
    .locals 0

    iput-object p4, p0, LX/IA4;->A03:LX/GYo;

    iput-object p1, p0, LX/IA4;->A01:Landroid/view/View;

    iput-object p2, p0, LX/IA4;->A00:Landroid/view/View;

    iput-object p3, p0, LX/IA4;->A02:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/IA4;->A03:LX/GYo;

    .line 4
    .line 5
    iget-object v0, v1, LX/GYo;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:LX/2uf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/GYo;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/3pH;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/IA4;->A01:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/FnI;->A02(LX/4Xu;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    iget-object v3, p0, LX/IA4;->A03:LX/GYo;

    .line 39
    .line 40
    iget-object v0, v3, LX/GYo;->A04:LX/HCd;

    .line 41
    .line 42
    iget-object v5, v0, LX/HCd;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 43
    .line 44
    sget-object v6, LX/001;->A0u:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v2, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0J:LX/HdJ;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v0, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->AWL()LX/2Ky;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/2Ky;->A06:LX/2Ky;

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2, v6}, LX/HdJ;->A01(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, LX/IA4;->A00:Landroid/view/View;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v1, v3, LX/GYo;->A05:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v3, v1, v0, p1}, LX/Bns;->A04(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_2
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/IA4;->A02:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v2, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/List;

    .line 102
    .line 103
    iget-object v0, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:LX/HiU;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, LX/HiU;->A0C:LX/EbO;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/EbO;->A04(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v0, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 121
    .line 122
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 123
    .line 124
    :cond_5
    iget-object v0, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:LX/HiU;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0}, LX/HiU;->A03()V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
