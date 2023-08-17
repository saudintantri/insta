.class public final LX/81L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7mi;

.field public final synthetic A01:LX/1dd;

.field public final synthetic A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A03:LX/7ni;


# direct methods
.method public constructor <init>(LX/7mi;LX/1dd;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/7ni;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/81L;->A03:LX/7ni;

    .line 1
    .line 2
    iput-object p1, p0, LX/81L;->A00:LX/7mi;

    .line 3
    .line 4
    iput-object p2, p0, LX/81L;->A01:LX/1dd;

    .line 5
    .line 6
    iput-object p3, p0, LX/81L;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/81L;->A03:LX/7ni;

    .line 1
    .line 2
    iget-object v5, p0, LX/81L;->A00:LX/7mi;

    .line 3
    .line 4
    iget-object v6, p0, LX/81L;->A01:LX/1dd;

    .line 5
    .line 6
    iget-boolean v0, v5, LX/7mi;->A02:Z

    .line 7
    .line 8
    xor-int/lit8 v8, v0, 0x1

    .line 9
    .line 10
    iput-boolean v8, v5, LX/7mi;->A02:Z

    .line 11
    .line 12
    iget-object v10, v4, LX/7ni;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v7, v5, LX/7mi;->A01:Lcom/instagram/model/reels/Reel;

    .line 15
    .line 16
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v1, v6, LX/1dd;->A0S:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v8, :cond_2

    .line 23
    .line 24
    const-string v2, "media/%s/block_from_multi_author_story/"

    .line 25
    .line 26
    :goto_0
    const-string v0, "_"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    aget-object v0, v0, v3

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v10}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "reel_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-class v1, LX/1Ls;

    .line 57
    .line 58
    const-class v0, LX/1M1;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;

    .line 70
    .line 71
    invoke-direct {v0, v1, v4, v5, v8}, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 75
    .line 76
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v7, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 80
    .line 81
    invoke-interface {v0}, LX/1AZ;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v6}, LX/1dd;->A1U()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v1, v5, LX/7mi;->A02:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const v0, 0x7f124564

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    const v0, 0x7f122095

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_1
    iget-object v1, v4, LX/7ni;->A01:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v1, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0, v3}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/81L;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 113
    .line 114
    const v0, -0x6c6deeaf

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    const v0, 0x7f124563

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    const v0, 0x7f122093

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const-string v2, "media/%s/unblock_from_multi_author_story/"

    .line 131
    .line 132
    goto :goto_0
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
    .line 145
.end method
