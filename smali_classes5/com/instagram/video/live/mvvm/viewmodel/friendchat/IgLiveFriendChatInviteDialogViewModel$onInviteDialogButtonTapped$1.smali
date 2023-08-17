.class public final Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.friendchat.IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1"
    f = "IgLiveFriendChatInviteDialogViewModel.kt"
    i = {}
    l = {
        0x46,
        0x4f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final synthetic A04:LX/Cxf;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Cxf;Ljava/lang/String;Ljava/lang/String;LX/1Br;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A04:LX/Cxf;

    iput-boolean p5, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A07:Z

    iput-object p2, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 6

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A04:LX/Cxf;

    iget-boolean v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A07:Z

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;-><init>(LX/Cxf;Ljava/lang/String;Ljava/lang/String;LX/1Br;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v8, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A00:I

    .line 3
    .line 4
    const/4 v9, 0x2

    .line 5
    const/4 v7, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v7, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A04:LX/Cxf;

    .line 20
    .line 21
    iget-object v0, v5, LX/Cxf;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 22
    .line 23
    invoke-static {v0}, LX/Chh;->A0P(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/5hr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A07:Z

    .line 30
    .line 31
    iget-object v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v5, LX/Cxf;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 36
    .line 37
    iget-object v1, v0, LX/5hr;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v5, LX/Cxf;->A00:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iput-object v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    iput v7, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A00:I

    .line 54
    .line 55
    invoke-virtual {v2, v1, v6, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v8, :cond_3

    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget-object v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, LX/Cxf;

    .line 73
    .line 74
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v5, LX/Cxf;->A02:LX/5hb;

    .line 84
    .line 85
    invoke-virtual {v0, v6, v7}, LX/5hb;->A00(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v5, LX/Cxf;->A01:LX/5Fj;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/5Fj;->A05:LX/0lf;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0e(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v3, LX/5Fj;->A01:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0}, LX/Chb;->A1F(LX/0AX;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/5Fj;->A00:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "broadcast_id"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/5Fj;->A04:LX/0YK;

    .line 123
    .line 124
    invoke-static {v2, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/5Fj;->A02:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "friend_chat_join"

    .line 133
    .line 134
    const-string v0, "entity"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v4}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_4
    iput v9, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A00:I

    .line 148
    .line 149
    invoke-virtual {v2, v1, v6, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v8, :cond_0

    .line 154
    .line 155
    return-object v8
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
