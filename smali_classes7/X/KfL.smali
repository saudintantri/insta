.class public final LX/KfL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Z

.field public final A02:J

.field public final A03:Landroid/location/LocationListener;

.field public final A04:Landroid/location/LocationManager;

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/react/bridge/Callback;

.field public final A07:Lcom/facebook/react/bridge/Callback;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KfL;->A05:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/LbO;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/LbO;-><init>(LX/KfL;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KfL;->A08:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, LX/L6h;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/L6h;-><init>(LX/KfL;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KfL;->A03:Landroid/location/LocationListener;

    .line 23
    .line 24
    iput-object p1, p0, LX/KfL;->A04:Landroid/location/LocationManager;

    .line 25
    .line 26
    iput-object p4, p0, LX/KfL;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-wide p5, p0, LX/KfL;->A02:J

    .line 29
    .line 30
    iput-object p2, p0, LX/KfL;->A07:Lcom/facebook/react/bridge/Callback;

    .line 31
    .line 32
    iput-object p3, p0, LX/KfL;->A06:Lcom/facebook/react/bridge/Callback;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
