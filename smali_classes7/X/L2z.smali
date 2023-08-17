.class public final LX/L2z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/KLN;

.field public static final A08:LX/L2z;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/WindowManager;

.field public A03:Ljava/util/HashMap;

.field public A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KLN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KLN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/L2z;->A07:LX/KLN;

    .line 6
    .line 7
    new-instance v0, LX/L2z;

    .line 8
    .line 9
    invoke-direct {v0}, LX/L2z;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/L2z;->A08:LX/L2z;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, LX/L2z;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/IDxLCallbacksShape591S0100000_6_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLCallbacksShape591S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/L2z;->A06:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/L2z;->A00:Landroid/content/Context;

    .line 1
    .line 2
    check-cast p1, Landroid/app/Application;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/L2z;->A06:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
