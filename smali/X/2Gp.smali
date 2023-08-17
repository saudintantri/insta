.class public final synthetic LX/2Gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:LX/2GA;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/2GA;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Gp;->A00:LX/2GA;

    iput-object p2, p0, LX/2Gp;->A01:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v1, p0, LX/2Gp;->A00:LX/2GA;

    .line 1
    .line 2
    iget-object v7, p0, LX/2Gp;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    check-cast p1, LX/2ii;

    .line 5
    .line 6
    iget-object v5, p1, LX/2ii;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, Lcom/facebook/msys/mca/Mailbox;

    .line 9
    .line 10
    iget-object v4, p1, LX/2ii;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/2GE;

    .line 13
    .line 14
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v3, LX/0Ww;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, v1, LX/2GA;->A00:Landroid/os/FileObserver;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v2, LX/2Ik;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, LX/2Ik;-><init>(Landroid/content/Context;LX/2GE;Lcom/facebook/msys/mca/Mailbox;LX/0yx;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/2Il;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LX/2Il;-><init>(LX/2GA;LX/2Ik;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
.end method
