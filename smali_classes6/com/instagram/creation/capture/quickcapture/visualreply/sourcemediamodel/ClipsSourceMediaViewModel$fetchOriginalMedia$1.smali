.class public final Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.visualreply.sourcemediamodel.ClipsSourceMediaViewModel$fetchOriginalMedia$1"
    f = "ClipsSourceMediaViewModel.kt"
    i = {}
    l = {
        0x7c,
        0x7d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/586;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/586;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/1Br;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A01:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A05:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A06:Z

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A02:LX/586;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 8

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A01:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A03:Lcom/instagram/service/session/UserSession;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A04:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A05:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A06:Z

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A02:LX/586;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;-><init>(Landroid/content/Context;LX/586;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/1Br;Z)V

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
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 0
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A00:I

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v6, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A01:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v6, v5, v2}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-class v1, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-static {v2, v1, v5, v0}, LX/FnC;->A0Y(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A00:I

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v3, :cond_3

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    check-cast p1, LX/1TA;

    .line 52
    .line 53
    iget-boolean v10, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A06:Z

    .line 54
    .line 55
    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A02:LX/586;

    .line 56
    .line 57
    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A03:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A01:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v5, Lcom/facebook/redex/IDxFCollectorShape0S0310000_5_I1;

    .line 62
    .line 63
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxFCollectorShape0S0310000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    iput v4, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A00:I

    .line 67
    .line 68
    invoke-interface {p1, v5, p0}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v3, :cond_0

    .line 73
    .line 74
    return-object v3
    .line 75
    .line 76
.end method
