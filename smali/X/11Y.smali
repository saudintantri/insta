.class public final LX/11Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1sd;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:J

.field public final A0I:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A0J:Landroid/content/Context;

.field public final A0K:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/11Y;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-wide p4, p0, LX/11Y;->A0H:J

    .line 12
    .line 13
    iput-object p2, p0, LX/11Y;->A0K:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p3, p0, LX/11Y;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p1, p0, LX/11Y;->A0J:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, Landroid/app/Application;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;-><init>(LX/11Y;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroid/app/Application;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, LX/11Y;->A0I:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v1, "AppStartupTracker"

    .line 41
    .line 42
    const-string v0, "appContext is not Application"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
.end method
