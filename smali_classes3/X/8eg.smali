.class public final LX/8eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/633;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelChainingConfig;

.field public final synthetic A04:LX/2tk;

.field public final synthetic A05:LX/2uK;

.field public final synthetic A06:LX/2Br;

.field public final synthetic A07:LX/90R;

.field public final synthetic A08:Ljava/util/ArrayList;

.field public final synthetic A09:Ljava/util/ArrayList;

.field public final synthetic A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/2tk;LX/2uK;LX/2Br;LX/90R;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/8eg;->A05:LX/2uK;

    .line 1
    .line 2
    iput-object p10, p0, LX/8eg;->A0A:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, LX/8eg;->A02:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iput-object p8, p0, LX/8eg;->A08:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p9, p0, LX/8eg;->A09:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, LX/8eg;->A04:LX/2tk;

    .line 11
    .line 12
    iput p11, p0, LX/8eg;->A00:I

    .line 13
    .line 14
    iput-object p6, p0, LX/8eg;->A06:LX/2Br;

    .line 15
    .line 16
    iput-object p3, p0, LX/8eg;->A03:Lcom/instagram/model/reels/ReelChainingConfig;

    .line 17
    .line 18
    iput-object p1, p0, LX/8eg;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iput-object p7, p0, LX/8eg;->A07:LX/90R;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final CKP(F)V
    .locals 0

    return-void
.end method

.method public final CPE(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/8eg;->A05:LX/2uK;

    .line 1
    .line 2
    iget-object v0, v2, LX/2uK;->A0K:LX/25F;

    .line 3
    .line 4
    invoke-interface {v0}, LX/25F;->An6()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/8eg;->onCancel()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v2, LX/2uK;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v2, LX/2uK;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v2, LX/2uK;->A04:LX/4ql;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/2uK;->A0L:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v0, LX/4bX;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/4bX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, LX/2uK;->A04:LX/4ql;

    .line 42
    .line 43
    :cond_2
    invoke-static {}, LX/6AG;->A02()LX/6AG;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v5, p0, LX/8eg;->A0A:Ljava/util/List;

    .line 48
    .line 49
    iget-object v4, p0, LX/8eg;->A02:Lcom/instagram/model/reels/Reel;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, v2, LX/2uK;->A0L:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v0, v5}, LX/6AG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/8eg;->A08:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput-object v0, v1, LX/6AG;->A0R:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v0, p0, LX/8eg;->A09:Ljava/util/ArrayList;

    .line 65
    .line 66
    iput-object v0, v1, LX/6AG;->A0S:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v0, p0, LX/8eg;->A04:LX/2tk;

    .line 69
    .line 70
    iput-object v0, v1, LX/6AG;->A05:LX/2tk;

    .line 71
    .line 72
    iget-object v0, v2, LX/2uK;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v1, LX/6AG;->A0Q:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v1, LX/6AG;->A00:I

    .line 81
    .line 82
    iget v0, p0, LX/8eg;->A00:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/6AG;->A05(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, v1, LX/6AG;->A0M:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v2, LX/2uK;->A05:LX/6Aw;

    .line 96
    .line 97
    iget-object v0, v0, LX/6Aw;->A03:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v1, LX/6AG;->A0K:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, LX/8eg;->A06:LX/2Br;

    .line 102
    .line 103
    iget-object v0, v0, LX/2Br;->A10:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v1, LX/6AG;->A0I:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v2, LX/2uK;->A04:LX/4ql;

    .line 108
    .line 109
    iget-object v0, v0, LX/4ql;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v1, LX/6AG;->A0J:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, LX/8eg;->A03:Lcom/instagram/model/reels/ReelChainingConfig;

    .line 114
    .line 115
    iput-object v0, v1, LX/6AG;->A02:Lcom/instagram/model/reels/ReelChainingConfig;

    .line 116
    .line 117
    iget-object v0, v2, LX/2uK;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 118
    .line 119
    iput-object v0, v1, LX/6AG;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 120
    .line 121
    iget-object v0, v2, LX/2uK;->A0B:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v1, LX/6AG;->A0N:Ljava/lang/String;

    .line 124
    .line 125
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 126
    .line 127
    invoke-virtual {v1}, LX/6AG;->A03()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, LX/8eg;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    invoke-static {v1, v0, v3, v2}, LX/6Ax;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;)LX/6Ax;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/8eg;->A07:LX/90R;

    .line 141
    .line 142
    invoke-interface {v0}, LX/90R;->D5p()V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final onCancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8eg;->A07:LX/90R;

    .line 1
    .line 2
    invoke-interface {v0}, LX/90R;->D5p()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
