.class public final LX/8en;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26h;


# instance fields
.field public final synthetic A00:LX/1sQ;

.field public final synthetic A01:LX/5Rw;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1sQ;LX/5Rw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8en;->A01:LX/5Rw;

    .line 1
    .line 2
    iput-object p1, p0, LX/8en;->A00:LX/1sQ;

    .line 3
    .line 4
    iput-object p3, p0, LX/8en;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ARc()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8en;->A00:LX/1sQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1sQ;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BQB()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8en;->A00:LX/1sQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1sQ;->A09:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BQy()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/8en;->A01:LX/5Rw;

    .line 1
    .line 2
    iget-object v1, p0, LX/8en;->A00:LX/1sQ;

    .line 3
    .line 4
    iget-object v0, p0, LX/8en;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/7td;->A01(LX/1sQ;LX/5Rw;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
