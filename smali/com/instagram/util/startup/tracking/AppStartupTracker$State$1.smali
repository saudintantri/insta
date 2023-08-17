.class public final Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;
.super Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;
.source ""


# instance fields
.field public final synthetic A00:LX/11Y;


# direct methods
.method public constructor <init>(LX/11Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;->A00:LX/11Y;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;->A00:LX/11Y;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/11Y;->A08:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/11Y;->A0J:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LX/09n;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string/jumbo v2, "foreground_cold_start_count_since_upgrade"

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    sput v1, LX/0RK;->A02:I

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v4, LX/11Y;->A08:Z

    .line 37
    .line 38
    return-void
.end method
