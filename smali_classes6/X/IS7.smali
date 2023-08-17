.class public final LX/IS7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

.field public final synthetic A01:LX/Fp7;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Fp7;)V
    .locals 0

    iput-object p1, p0, LX/IS7;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iput-object p2, p0, LX/IS7;->A01:LX/Fp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/IS7;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 1
    .line 2
    iget-object v4, p0, LX/IS7;->A01:LX/Fp7;

    .line 3
    .line 4
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0F:Ljava/util/List;

    .line 5
    .line 6
    const-string v0, "navigateToSharing"

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)LX/Fp7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    :cond_0
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0A:LX/46d;

    .line 19
    .line 20
    invoke-static {v0}, LX/FnC;->A0Q(LX/46d;)LX/4CV;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, LX/4CV;->A07()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1CI;->A01(Ljava/lang/Object;)LX/1CI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/HOB;->A0Y:LX/1CI;

    .line 39
    .line 40
    new-instance v0, LX/FrA;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/FrA;-><init>(LX/HOB;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, LX/FrA;->A01(LX/Fp7;)LX/Fp7;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A06:LX/3BO;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/3BP;->A0C()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0C:LX/4Cf;

    .line 58
    .line 59
    iget-object v1, v0, LX/4Cf;->A01:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v0, v4, LX/Fp7;->A0I:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v0, LX/27I;

    .line 67
    .line 68
    invoke-direct {v0, v4}, LX/27I;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A01:Z

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
