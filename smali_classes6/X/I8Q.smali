.class public final LX/I8Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeT;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/39n;

.field public final A02:LX/4va;

.field public final A03:LX/1xF;


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
    iput-object v0, p0, LX/I8Q;->A03:LX/1xF;

    .line 8
    .line 9
    const-string v0, "MsysDirectThreadDetailLoader"

    .line 10
    .line 11
    invoke-static {p4, v0}, LX/6bL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4va;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I8Q;->A02:LX/4va;

    .line 16
    .line 17
    invoke-static {}, LX/Chd;->A0M()LX/39n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/I8Q;->A01:LX/39n;

    .line 22
    .line 23
    const-string v0, "instagram_secure_thread_model"

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/I8Q;->A00:Ljava/util/List;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final AMq()LX/39m;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I8Q;->A03:LX/1xF;

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
    iget-object v1, p0, LX/I8Q;->A03:LX/1xF;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/I8Q;->A03:LX/1xF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1xF;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/I8Q;->A01:LX/39n;

    .line 6
    .line 7
    iget-object v0, p0, LX/I8Q;->A02:LX/4va;

    .line 8
    .line 9
    iget-object v0, v0, LX/4va;->A02:LX/57E;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/57E;->A00()LX/39m;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape525S0100000_5_I1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPredicateShape525S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/39m;->A0Q(LX/1xI;)LX/39m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    invoke-static {v1, v3, p0, v0}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I8Q;->A03:LX/1xF;

    .line 1
    .line 2
    iget-object v0, v0, LX/1xF;->A02:LX/39n;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/I8Q;->A01:LX/39n;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
