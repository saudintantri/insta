.class public LX/2hE;
.super LX/2h3;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1qJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qJ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2h3;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2hE;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/2hE;->A01:LX/1qJ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2hE;->A01:LX/1qJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/1qJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/1qJ;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-static {v1}, LX/4pJ;->A00(Lcom/instagram/service/session/UserSession;)LX/4pJ;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, LX/2hE;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/4pJ;->A05(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
