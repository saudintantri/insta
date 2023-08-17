.class public final LX/I8P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeT;


# instance fields
.field public final A00:LX/1xF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/3wU;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, LX/H34;->A00(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/3wU;Lcom/instagram/service/session/UserSession;)LX/1xF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I8P;->A00:LX/1xF;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final AMq()LX/39m;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I8P;->A00:LX/1xF;

    .line 1
    .line 2
    iget-object v0, v0, LX/1xF;->A00:LX/39m;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bbs()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I8P;->A00:LX/1xF;

    .line 1
    .line 2
    new-instance v0, LX/I7j;

    .line 3
    .line 4
    invoke-direct {v0}, LX/I7j;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1xF;->A01(LX/1xN;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I8P;->A00:LX/1xF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1xF;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I8P;->A00:LX/1xF;

    .line 1
    .line 2
    iget-object v0, v0, LX/1xF;->A02:LX/39n;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
