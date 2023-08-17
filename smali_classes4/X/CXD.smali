.class public final synthetic LX/CXD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2IG;

.field public final synthetic A01:LX/25c;


# direct methods
.method public synthetic constructor <init>(LX/2IG;LX/25c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CXD;->A01:LX/25c;

    iput-object p1, p0, LX/CXD;->A00:LX/2IG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/CXD;->A01:LX/25c;

    .line 1
    .line 2
    iget-object v2, p0, LX/CXD;->A00:LX/2IG;

    .line 3
    .line 4
    iget-object v1, v3, LX/25c;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, LX/2IG;->A02()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v6, v3, LX/25c;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    iget-object v1, v3, LX/25c;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v1}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v4, "pin_reels_to_grid_for_feed_view_nux"

    .line 31
    .line 32
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x3

    .line 37
    if-ge v0, v3, :cond_1

    .line 38
    .line 39
    const v0, 0x7f123212

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/2Un;

    .line 43
    .line 44
    invoke-direct {v2, v0}, LX/2Un;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v0, v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    invoke-static {v1, v4, v0}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v6, v7, v2}, LX/92p;->A0k(Landroid/app/Activity;Landroid/view/View;LX/2Uq;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
    .line 72
.end method
