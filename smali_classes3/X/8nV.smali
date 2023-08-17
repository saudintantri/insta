.class public final LX/8nV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Fa;


# direct methods
.method public constructor <init>(LX/7Fa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8nV;->A00:LX/7Fa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8nV;->A00:LX/7Fa;

    .line 1
    .line 2
    iget-object v3, v0, LX/7Fa;->A02:LX/6C8;

    .line 3
    .line 4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, v3, LX/6C8;->A0H:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, v3, LX/6C8;->A0N:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "reel_viewer_gestures_nux_impression_count"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/6C8;->A0F:LX/68E;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/68E;->A00:LX/63E;

    .line 29
    .line 30
    iget-object v4, v0, LX/63E;->A03:LX/68l;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const-string v0, "reelViewerNuxLogger"

    .line 35
    .line 36
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    iget-object v0, v0, LX/63E;->A0N:LX/5I6;

    .line 42
    .line 43
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    const-string v0, "shown"

    .line 52
    .line 53
    invoke-virtual {v4, v3, v0, v1, v2}, LX/68l;->A00(LX/469;Ljava/lang/String;D)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method
