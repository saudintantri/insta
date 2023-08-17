.class public final LX/CHI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGj;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/CHI;->A04:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/CHI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p3, p0, LX/CHI;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/CHI;->A01:LX/0YK;

    .line 7
    .line 8
    iput-object p5, p0, LX/CHI;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BsM(Landroid/content/Context;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CHI;->A04:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/CHI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v4, p0, LX/CHI;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0, v4}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "return_from_archive"

    .line 23
    .line 24
    iget-object v0, p0, LX/CHI;->A01:LX/0YK;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v4, v1, v0}, LX/6cS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v2, v0}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v5, p0, LX/CHI;->A03:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/CHI;->A01:LX/0YK;

    .line 43
    .line 44
    iget-object v2, p0, LX/CHI;->A02:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const-string v3, "archive_share"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v0, p1

    .line 50
    invoke-static/range {v0 .. v5}, LX/7fM;->A00(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
