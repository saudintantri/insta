.class public final LX/3Pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:LX/21I;


# direct methods
.method public constructor <init>(LX/21I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Pf;->A00:LX/21I;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Pf;->A00:LX/21I;

    .line 1
    .line 2
    invoke-static {v0}, LX/21I;->A02(LX/21I;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x18dc5079

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/2CI;

    .line 8
    .line 9
    const v0, 0x1cb57826

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p0, LX/3Pf;->A00:LX/21I;

    .line 17
    .line 18
    iget-object v0, v1, LX/21I;->A05:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v8, v1, LX/21I;->A0L:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v7, p1, LX/2CI;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 27
    .line 28
    const-string v6, "hashtag_mutual_followers"

    .line 29
    .line 30
    const-string v1, "MediaLinkBroadcastHandler"

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v0, "trying to navigate to hashtag mutual followers fragment on null activity"

    .line 35
    .line 36
    :goto_0
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    const v0, -0x183363c1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    const v0, 0x38aaa6f4

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v0, "trying to navigate to hashtag mutual followers fragment after activity finished"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v3, LX/6CF;

    .line 62
    .line 63
    invoke-direct {v3, v2, v8}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v3, LX/6CF;->A0E:Z

    .line 68
    .line 69
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v7, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "HashtagMutualFollowers.HASHTAG_ID"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/A0K;

    .line 87
    .line 88
    invoke-direct {v0}, LX/A0K;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    iput-object v6, v3, LX/6CF;->A08:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v8}, LX/2sg;->A05(LX/0SF;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v3, v0}, LX/6CF;->A0H(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 106
    .line 107
    .line 108
    goto :goto_1
.end method
