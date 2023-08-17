.class public final LX/F5V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sj;


# instance fields
.field public final A00:LX/1A2;

.field public final A01:LX/39n;

.field public final A02:LX/4fF;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/39n;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/F5V;->A03:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/F5V;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/F5V;->A01:LX/39n;

    .line 15
    .line 16
    const-string v0, "MsysThreadDeleter"

    .line 17
    .line 18
    invoke-static {p3, v0}, LX/530;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4fF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/F5V;->A02:LX/4fF;

    .line 23
    .line 24
    iget-object v0, p0, LX/F5V;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/F5V;->A00:LX/1A2;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final AMR(LX/3ty;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LX/F5V;->AMS(LX/3ty;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final AMS(LX/3ty;Z)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/F5V;->A03:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, LX/F5V;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v0, LX/F5n;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/F5n;-><init>(LX/F5V;LX/3ty;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, p1, v1}, LX/ETf;->A00(Landroid/content/Context;LX/Fch;LX/3ty;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Check failed."

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
.end method
