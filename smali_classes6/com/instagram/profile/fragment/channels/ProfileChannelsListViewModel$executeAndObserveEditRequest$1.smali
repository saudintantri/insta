.class public final Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.profile.fragment.channels.ProfileChannelsListViewModel$executeAndObserveEditRequest$1"
    f = "ProfileChannelsListViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/3BO;

.field public final synthetic A02:LX/G4P;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3BO;LX/G4P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->A04:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->A01:LX/3BO;

    iput-object p2, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->A02:LX/G4P;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 6

    iget-object v3, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->A03:Lcom/instagram/service/session/UserSession;

    iget-object v4, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->A01:LX/3BO;

    iget-object v2, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->A02:LX/G4P;

    new-instance v0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;-><init>(LX/3BO;LX/G4P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)V

    iput-object p1, v0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->A00:Ljava/lang/Object;

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
    check-cast v1, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/2wA;

    .line 6
    .line 7
    iget-object v1, v0, LX/2wA;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v1, LX/3hr;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.Exception<com.instagram.api.response.IgResponse>"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, LX/3hr;

    .line 19
    .line 20
    iget-object v1, v1, LX/3hr;->A00:Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/AsJ;->A00(Lcom/instagram/service/session/UserSession;)LX/CDl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->A04:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :goto_0
    move-object v5, v4

    .line 50
    invoke-virtual/range {v2 .. v7}, LX/CDl;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->A01:LX/3BO;

    .line 54
    .line 55
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->A02:LX/G4P;

    .line 63
    .line 64
    iget-object v1, v2, LX/G4P;->A00:LX/HJj;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, v2, LX/G4P;->A02:LX/HhD;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/HhD;->A04(LX/HJj;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v2}, LX/G4P;->A00()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    const/4 v7, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    instance-of v0, v1, LX/7Jp;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<com.instagram.api.response.IgResponse>"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, LX/7Jp;

    .line 91
    .line 92
    iget-object v1, v1, LX/7Jp;->A00:LX/1Lu;

    .line 93
    .line 94
    check-cast v1, LX/1Ls;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->A03:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v0}, LX/AsJ;->A00(Lcom/instagram/service/session/UserSession;)LX/CDl;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->A04:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, v1, LX/1Ls;->mErrorCode:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v7, v6

    .line 112
    invoke-virtual/range {v2 .. v7}, LX/CDl;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1
    .line 116
.end method
