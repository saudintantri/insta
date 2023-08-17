.class public final LX/CY4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A7W;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A7W;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CY4;->A00:LX/A7W;

    .line 1
    .line 2
    iput-object p2, p0, LX/CY4;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CY4;->A00:LX/A7W;

    .line 1
    .line 2
    iget-object v3, v0, LX/A7W;->A00:LX/CpT;

    .line 3
    .line 4
    invoke-static {v3}, LX/92m;->A0E(Landroidx/fragment/app/Fragment;)LX/0BY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, LX/CpT;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v3, LX/CpT;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v2}, LX/6CF;->A0D(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v3, v3, LX/CpT;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v2, p0, LX/CY4;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x1e0

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "short_url_to_profile"

    .line 48
    .line 49
    invoke-static {v3, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v5, v4, v0}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
