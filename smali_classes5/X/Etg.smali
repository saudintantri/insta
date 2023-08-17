.class public final LX/Etg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZ8;


# instance fields
.field public final A00:LX/1dQ;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1dQ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Etg;->A00:LX/1dQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/Etg;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BbN(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/EIA;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p5, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/Etg;->A00:LX/1dQ;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 9
    .line 10
    invoke-static {v0}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/1dQ;->A09:LX/1M5;

    .line 15
    .line 16
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 17
    .line 18
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v1, LX/6eZ;->A0d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/Etg;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v1, LX/6eZ;->A0g:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v3, v1, LX/6eZ;->A0m:Z

    .line 27
    .line 28
    iput-boolean v3, v1, LX/6eZ;->A0u:Z

    .line 29
    .line 30
    invoke-virtual {v1}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 35
    .line 36
    invoke-virtual {v0, p2, v1, p5}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "Attempt to call ClipsViewerLauncherCallback without valid entry point"

    .line 41
    .line 42
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
