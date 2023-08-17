.class public final LX/53X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/4Nw;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/4Nw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/53X;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, LX/53X;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p3, p0, LX/53X;->A02:LX/4Nw;

    .line 20
    .line 21
    iput-object p2, p0, LX/53X;->A01:LX/0YK;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
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
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/53X;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v5, p0, LX/53X;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-class v1, LX/4hU;

    .line 17
    .line 18
    new-instance v0, LX/Hx5;

    .line 19
    .line 20
    invoke-direct {v0, v5, v2}, LX/Hx5;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4hU;

    .line 28
    .line 29
    new-instance v4, LX/4t2;

    .line 30
    .line 31
    invoke-direct {v4, v0}, LX/4t2;-><init>(LX/4hU;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/4kY;

    .line 35
    .line 36
    invoke-direct {v2, v0}, LX/4kY;-><init>(LX/4hU;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/4QW;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/4QW;-><init>(LX/4hU;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1, v4, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/53X;->A02:LX/4Nw;

    .line 51
    .line 52
    iget-object v1, p0, LX/53X;->A01:LX/0YK;

    .line 53
    .line 54
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2, v5}, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/0YK;LX/4Nw;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    const-string v1, "Unknown ViewModel class"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method
