.class public final Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.fragment.sharesheet.DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3"
    f = "DirectShareSheetFragmentViewModel.kt"
    i = {}
    l = {
        0x228
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/6tQ;

.field public final synthetic A02:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/6tQ;Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1Br;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A02:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;

    iput-object p4, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A03:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A06:Ljava/util/List;

    iput-object p7, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A07:Ljava/util/List;

    iput-object p5, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A05:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A08:Z

    iput-object p1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A01:LX/6tQ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 10

    iget-object v2, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A02:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;

    iget-object v4, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A03:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A06:Ljava/util/List;

    iget-object v7, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A07:Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A05:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A08:Z

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A01:LX/6tQ;

    new-instance v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;-><init>(LX/6tQ;Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1Br;Z)V

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
    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    check-cast p1, LX/2GF;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A02:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A08:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A01:LX/6tQ;

    .line 19
    .line 20
    instance-of v0, p1, LX/2GB;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, LX/2GB;

    .line 25
    .line 26
    iget-object v0, p1, LX/2GB;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/DFS;

    .line 29
    .line 30
    iget-object v0, v0, LX/DFS;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v4, v3, v0, v2}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A02(LX/6tQ;Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/util/List;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    instance-of v0, p1, LX/2GB;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    instance-of v0, p1, LX/2wA;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4, v3, v2}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A04(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0a:LX/1T7;

    .line 55
    .line 56
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0T:LX/1T7;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    instance-of v0, p1, LX/2wA;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A02:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0M:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A04:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A03:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A06:Ljava/util/List;

    .line 85
    .line 86
    iget-object v7, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A07:Ljava/util/List;

    .line 87
    .line 88
    iput v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A00:I

    .line 89
    .line 90
    invoke-static/range {v3 .. v8}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetApi;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v2, :cond_0

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method
