.class public final LX/ACr;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/BIJ;

.field public final synthetic A01:LX/COy;


# direct methods
.method public constructor <init>(LX/BIJ;LX/COy;)V
    .locals 1

    .line 0
    const/16 v0, 0x32b

    .line 1
    .line 2
    iput-object p2, p0, LX/ACr;->A01:LX/COy;

    .line 3
    .line 4
    iput-object p1, p0, LX/ACr;->A00:LX/BIJ;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ACr;->A01:LX/COy;

    .line 1
    .line 2
    iget-object v0, p0, LX/ACr;->A00:LX/BIJ;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    invoke-static {v0}, LX/BQc;->A00(LX/BIJ;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v3, LX/COy;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "per_media_seen_state"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    :try_start_1
    const-class v1, LX/COy;

    .line 23
    .line 24
    const-string v0, "failed to save LocalReelItemSeenState json"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0Li;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit v3

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v3

    .line 33
    throw v0
.end method
