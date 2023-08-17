.class public final Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;
.super LX/3Ib;
.source ""

# interfaces
.implements LX/Ffh;
.implements LX/1kF;


# instance fields
.field public A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

.field public A01:Ljava/util/Map;

.field public final A02:Lcom/instagram/archive/data/ArchiveStoryRepository;

.field public final A03:LX/0YK;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/1d9;

.field public final A07:LX/1TA;

.field public final A08:LX/1T7;

.field public final A09:LX/1T8;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/archive/data/ArchiveStoryRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A02:Lcom/instagram/archive/data/ArchiveStoryRepository;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A0A:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A0B:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A0C:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A03:LX/0YK;

    .line 22
    .line 23
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A01:Ljava/util/Map;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    new-instance v0, LX/1d5;

    .line 31
    .line 32
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A06:LX/1d9;

    .line 36
    .line 37
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A07:LX/1TA;

    .line 42
    .line 43
    new-instance v0, LX/EuK;

    .line 44
    .line 45
    invoke-direct {v0}, LX/EuK;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A08:LX/1T7;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A09:LX/1T8;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A04:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/BFF;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/BFF;-><init>(LX/1A3;)V

    .line 65
    .line 66
    .line 67
    const-class v0, LX/Evx;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/BFF;->A00(Ljava/lang/Class;)LX/1TA;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v1, 0x19

    .line 74
    .line 75
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 76
    .line 77
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, v2}, LX/92p;->A0z(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.method public static final A00(Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;LX/2GF;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A08:LX/1T7;

    .line 1
    .line 2
    instance-of v0, p1, LX/2GB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/2GB;

    .line 7
    .line 8
    iget-object v0, p1, LX/2GB;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/Map;

    .line 15
    .line 16
    iput-object v3, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A01:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/1M5;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A0C:Z

    .line 25
    .line 26
    invoke-static {v1, v3, v0}, LX/Dpd;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Map;Z)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/DCT;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LX/DCT;-><init>(LX/1M5;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v4, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    instance-of v0, p1, LX/2wA;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, LX/2wA;

    .line 44
    .line 45
    iget-object v0, p1, LX/2wA;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, LX/EuJ;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/EuJ;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
.end method


# virtual methods
.method public final AVu()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A01:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BCP()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A0C:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/Dpd;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Map;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BVk()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A09:LX/1T8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/EuJ;

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final BXM()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A09:LX/1T8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/EuL;

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final Bfl(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A08:LX/1T7;

    .line 1
    .line 2
    new-instance v0, LX/EuL;

    .line 3
    .line 4
    invoke-direct {v0}, LX/EuL;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x810f0e00001f03L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A02:Lcom/instagram/archive/data/ArchiveStoryRepository;

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A0A:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;

    .line 31
    .line 32
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;-><init>(Landroid/content/Context;Lcom/instagram/archive/data/ArchiveStoryRepository;LX/1Br;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/1da;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/1da;-><init>(LX/0VH;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/FVF;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/FVF;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0, v1}, LX/92p;->A0z(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v0, 0x39

    .line 55
    .line 56
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 57
    .line 58
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final Bg1(Landroid/content/Context;LX/1M5;)V
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A03:LX/0YK;

    .line 3
    .line 4
    const-string v0, "ig_otd_memory_archive_dismiss"

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    invoke-static {v1, p2, v2, v0}, LX/7sX;->A00(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A02:Lcom/instagram/archive/data/ArchiveStoryRepository;

    .line 11
    .line 12
    iget-object v1, v3, LX/2MM;->A00:LX/1BX;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x32

    .line 16
    .line 17
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final Bg2(Landroid/content/Context;LX/1M5;Z)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    const-string v6, "stories_archive"

    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A03:LX/0YK;

    .line 6
    .line 7
    const-string v0, "ig_otd_memory_archive_preview"

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-static {v1, p2, v2, v0}, LX/7sX;->A00(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A02:Lcom/instagram/archive/data/ArchiveStoryRepository;

    .line 14
    .line 15
    iget-object v1, v3, LX/2MM;->A00:LX/1BX;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1311000_I1;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    move v9, p3

    .line 22
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v7, v7, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Bwd(LX/05g;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/05b;->A05:LX/05b;

    .line 6
    .line 7
    invoke-static {p1}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x33

    .line 13
    .line 14
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final By1(LX/05g;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final synthetic CHA(LX/05g;)V
    .locals 0

    return-void
.end method

.method public final synthetic CP2(LX/05g;)V
    .locals 0

    return-void
.end method

.method public final synthetic CUX(LX/05g;)V
    .locals 0

    return-void
.end method

.method public final ChC(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A06:LX/1d9;

    .line 1
    .line 2
    new-instance v0, LX/EuM;

    .line 3
    .line 4
    invoke-direct {v0}, LX/EuM;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0x38

    .line 16
    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final CtO(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A02:Lcom/instagram/archive/data/ArchiveStoryRepository;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/2MM;->onUserSessionWillEnd(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
