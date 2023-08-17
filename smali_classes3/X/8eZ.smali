.class public final LX/8eZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/633;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/Reel;

.field public final synthetic A01:LX/2tk;

.field public final synthetic A02:LX/6AG;

.field public final synthetic A03:LX/2uK;

.field public final synthetic A04:LX/2Br;

.field public final synthetic A05:LX/6yB;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;LX/2tk;LX/6AG;LX/2uK;LX/2Br;LX/6yB;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8eZ;->A03:LX/2uK;

    .line 1
    .line 2
    iput-object p2, p0, LX/8eZ;->A01:LX/2tk;

    .line 3
    .line 4
    iput-object p6, p0, LX/8eZ;->A05:LX/6yB;

    .line 5
    .line 6
    iput-object p3, p0, LX/8eZ;->A02:LX/6AG;

    .line 7
    .line 8
    iput-object p5, p0, LX/8eZ;->A04:LX/2Br;

    .line 9
    .line 10
    iput-object p1, p0, LX/8eZ;->A00:Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final CKP(F)V
    .locals 0

    return-void
.end method

.method public final CPE(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/8eZ;->A03:LX/2uK;

    .line 1
    .line 2
    iget-object v7, v6, LX/2uK;->A0K:LX/25F;

    .line 3
    .line 4
    invoke-interface {v7}, LX/25F;->isResumed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/8eZ;->onCancel()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v6, LX/2uK;->A06:LX/909;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/909;->CGB()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v8, v6, LX/2uK;->A0L:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, p0, LX/8eZ;->A01:LX/2tk;

    .line 24
    .line 25
    invoke-static {v0, v8}, LX/639;->A00(LX/2tk;Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, LX/8eZ;->A05:LX/6yB;

    .line 30
    .line 31
    iget-object v9, p0, LX/8eZ;->A02:LX/6AG;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v5, p0, LX/8eZ;->A04:LX/2Br;

    .line 36
    .line 37
    iget-object v0, p0, LX/8eZ;->A00:Lcom/instagram/model/reels/Reel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v0, v6, LX/2uK;->A05:LX/6Aw;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, v0, LX/6Aw;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v9, LX/6AG;->A0K:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    iget-object v4, v6, LX/2uK;->A0J:LX/0YK;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, LX/6yB;->A00(LX/0YK;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/2Br;->A10:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v9, LX/6AG;->A0I:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v9}, LX/6AG;->A03()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v7}, LX/25F;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-static {v8}, LX/4AO;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-class v0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;

    .line 77
    .line 78
    :goto_1
    invoke-static {v5, v1, v8, v0}, LX/6Ax;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;)LX/6Ax;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v7}, LX/25F;->B8v()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, -0x1

    .line 87
    if-eq v1, v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v7}, LX/25F;->An6()Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v3, v4}, LX/6yB;->A00(LX/0YK;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-virtual {v2, v5}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v0, v6, LX/2uK;->A08:Ljava/lang/Class;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const-string v1, "ReelViewerLauncher"

    .line 110
    .line 111
    const-string v0, "Cannot launch with modal animation without a hide animation coordinator"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object v4, v6, LX/2uK;->A0J:LX/0YK;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, LX/6yB;->A00(LX/0YK;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, LX/6AG;->A01(LX/6AG;)Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v7}, LX/25F;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v8}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    const-string v0, "ReelViewerFragment.BACK_STACK_NAME"

    .line 140
    .line 141
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v6, LX/2uK;->A01:LX/48X;

    .line 144
    .line 145
    iput-object v0, v1, LX/6CF;->A04:LX/48X;

    .line 146
    .line 147
    iget-object v0, v6, LX/2uK;->A09:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, v1, LX/6CF;->A08:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v6, LX/2uK;->A02:LX/0YK;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iput-object v0, v1, LX/6CF;->A05:LX/0YK;

    .line 156
    .line 157
    :cond_6
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 158
    .line 159
    .line 160
    goto :goto_2
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8eZ;->A05:LX/6yB;

    .line 1
    .line 2
    iget-object v0, p0, LX/8eZ;->A03:LX/2uK;

    .line 3
    .line 4
    iget-object v0, v0, LX/2uK;->A0J:LX/0YK;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6yB;->A00(LX/0YK;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
