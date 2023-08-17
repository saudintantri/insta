.class public final LX/L01;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/L01;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:LX/J8t;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/KkH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/L01;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/KkH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/L01;->A03:LX/KkH;

    .line 4
    .line 5
    invoke-static {}, LX/Kzo;->A00()LX/Kzo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/Kzo;->A00:Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/J8t;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LX/J8t;-><init>(Landroid/os/Looper;LX/L01;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/L01;->A00:LX/J8t;

    .line 21
    .line 22
    iput-object p1, p0, LX/L01;->A02:Landroid/content/Context;

    .line 23
    .line 24
    return-void
    .line 25
.end method
