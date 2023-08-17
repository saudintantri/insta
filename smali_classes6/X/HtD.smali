.class public final LX/HtD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Im0;


# instance fields
.field public A00:LX/Ijm;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/2qm;


# direct methods
.method public constructor <init>(LX/2qm;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HtD;->A02:LX/2qm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/HtD;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ci6()LX/Ijm;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HtD;->A00:LX/Ijm;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HtD;->A02:LX/2qm;

    .line 5
    .line 6
    new-instance v1, LX/HtF;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/HtF;-><init>(LX/HtD;LX/2qm;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/HtD;->A00:LX/Ijm;

    .line 12
    .line 13
    :cond_0
    return-object v1
.end method

.method public final Ci9()LX/HOn;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HtD;->A02:LX/2qm;

    .line 1
    .line 2
    iget-object v0, p0, LX/HtD;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2qm;->A01(Lcom/instagram/service/session/UserSession;)LX/GB6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
