.class public final Lcom/instagram/groupprofiles/ui/requests/GroupProfileRequestsViewModel$mutateUserJoinRequest$2;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0Vv;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.groupprofiles.ui.requests.GroupProfileRequestsViewModel$mutateUserJoinRequest$2"
    f = "GroupProfileRequestsViewModel.kt"
    i = {}
    l = {
        0xbb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/1HO;

.field public final synthetic A02:LX/CyW;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/1HO;LX/CyW;Lcom/instagram/user/model/User;LX/1Br;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/groupprofiles/ui/requests/GroupProfileRequestsViewModel$mutateUserJoinRequest$2;->A02:LX/CyW;

    iput-object p3, p0, Lcom/instagram/groupprofiles/ui/requests/GroupProfileRequestsViewModel$mutateUserJoinRequest$2;->A03:Lcom/instagram/user/model/User;

    iput-object p1, p0, Lcom/instagram/groupprofiles/ui/requests/GroupProfileRequestsViewModel$mutateUserJoinRequest$2;->A01:LX/1HO;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(LX/1Br;)LX/1Br;
    .locals 4

    iget-object v3, p0, Lcom/instagram/groupprofiles/ui/requests/GroupProfileRequestsViewModel$mutateUserJoinRequest$2;->A02:LX/CyW;

    iget-object v2, p0, Lcom/instagram/groupprofiles/ui/requests/GroupProfileRequestsViewModel$mutateUserJoinRequest$2;->A03:Lcom/instagram/user/model/User;

    iget-object v1, p0, Lcom/instagram/groupprofiles/ui/requests/GroupProfileRequestsViewModel$mutateUserJoinRequest$2;->A01:LX/1HO;

    new-instance v0, Lcom/instagram/groupprofiles/ui/requests/GroupProfileRequestsViewModel$mutateUserJoinRequest$2;

    invoke-direct {v0, v1, v3, v2, p1}, Lcom/instagram/groupprofiles/ui/requests/GroupProfileRequestsViewModel$mutateUserJoinRequest$2;-><init>(LX/1HO;LX/CyW;Lcom/instagram/user/model/User;LX/1Br;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/1Br;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(LX/1Br;)LX/1Br;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/groupprofiles/ui/requests/GroupProfileRequestsViewModel$mutateUserJoinRequest$2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/groupprofiles/ui/requests/GroupProfileRequestsViewModel$mutateUserJoinRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    iget v0, p0, Lcom/instagram/groupprofiles/ui/requests/GroupProfileRequestsViewModel$mutateUserJoinRequest$2;->A00:I

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    check-cast p1, LX/2GF;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/instagram/groupprofiles/ui/requests/GroupProfileRequestsViewModel$mutateUserJoinRequest$2;->A02:LX/CyW;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/groupprofiles/ui/requests/GroupProfileRequestsViewModel$mutateUserJoinRequest$2;->A03:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    instance-of v0, p1, LX/2GB;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p1, LX/2GB;

    .line 22
    .line 23
    iget-object v0, p1, LX/2GB;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/9k6;

    .line 26
    .line 27
    iget-object v1, v0, LX/9k6;->A00:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v3, LX/CyW;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, LX/DcI;->A00:LX/DcI;

    .line 37
    .line 38
    invoke-static {v3, v0, v2, v7}, LX/CyW;->A04(LX/CyW;LX/Dvb;Lcom/instagram/user/model/User;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    instance-of v0, p1, LX/2GB;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    instance-of v0, p1, LX/2wA;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    sget-object v1, LX/DcI;->A00:LX/DcI;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v3, v1, v2, v0}, LX/CyW;->A04(LX/CyW;LX/Dvb;Lcom/instagram/user/model/User;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/CyW;->A03(LX/CyW;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    return-object p1

    .line 67
    :cond_3
    instance-of v0, p1, LX/2wA;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/instagram/groupprofiles/ui/requests/GroupProfileRequestsViewModel$mutateUserJoinRequest$2;->A02:LX/CyW;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/instagram/groupprofiles/ui/requests/GroupProfileRequestsViewModel$mutateUserJoinRequest$2;->A03:Lcom/instagram/user/model/User;

    .line 78
    .line 79
    sget-object v0, LX/DcJ;->A00:LX/DcJ;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static {v2, v0, v1, v9}, LX/CyW;->A04(LX/CyW;LX/Dvb;Lcom/instagram/user/model/User;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/instagram/groupprofiles/ui/requests/GroupProfileRequestsViewModel$mutateUserJoinRequest$2;->A01:LX/1HO;

    .line 86
    .line 87
    iput v7, p0, Lcom/instagram/groupprofiles/ui/requests/GroupProfileRequestsViewModel$mutateUserJoinRequest$2;->A00:I

    .line 88
    .line 89
    const v6, 0x1e82469c

    .line 90
    .line 91
    .line 92
    move v8, v7

    .line 93
    invoke-static/range {v4 .. v9}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v3, :cond_0

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_5
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
    .line 106
.end method
