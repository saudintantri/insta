.class public final LX/2mN;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 6

    .line 0
    const-string v1, "FxStoreFamilyDeviceIdInSharedPrefs"

    .line 1
    .line 2
    const v2, 0x27df911e

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/2mN;->A00:LX/2SA;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0kJ;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final loggedRun()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2mN;->A00:LX/2SA;

    .line 1
    .line 2
    iget-object v0, v2, LX/2SA;->A05:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/38J;->A00(Landroid/content/Context;)LX/2W0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "FX_CACHE_FDID_STORE"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/0p0;->A00(LX/0SF;)LX/0p0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0p0;->B3A()LX/2XS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, LX/2XS;->A01:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, LX/2W1;->A09()LX/2aK;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "fdid"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LX/2aK;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/2aK;->A04()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v2, ""

    .line 42
    .line 43
    goto :goto_0
.end method
