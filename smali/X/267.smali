.class public final LX/267;
.super LX/1r7;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/24E;

.field public final A02:LX/1ws;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/24E;LX/1ws;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/267;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/267;->A02:LX/1ws;

    .line 6
    .line 7
    iput-object p2, p0, LX/267;->A01:LX/24E;

    .line 8
    .line 9
    iput-object p4, p0, LX/267;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/267;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/3Dr;->A00(Lcom/instagram/service/session/UserSession;)LX/3Dr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/3Dr;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/3Dr;->A00(Lcom/instagram/service/session/UserSession;)LX/3Dr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/3Dr;->A01()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v1}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/3Dr;->A00(Lcom/instagram/service/session/UserSession;)LX/3Dr;

    .line 22
    .line 23
    .line 24
    return-void
.end method
