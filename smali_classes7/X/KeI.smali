.class public final LX/KeI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M39;

.field public final A01:LX/KUe;

.field public final A02:LX/3Aa;

.field public final A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/KUe;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/IzJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/KeI;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KeI;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    sget-object v0, LX/M39;->A00:LX/M39;

    .line 18
    .line 19
    iput-object v0, p0, LX/KeI;->A00:LX/M39;

    .line 20
    .line 21
    iput-object p2, p0, LX/KeI;->A01:LX/KUe;

    .line 22
    .line 23
    new-instance v0, LX/3Aa;

    .line 24
    .line 25
    invoke-direct {v0}, LX/3Aa;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/KeI;->A02:LX/3Aa;

    .line 29
    .line 30
    iput-object p1, p0, LX/KeI;->A05:Landroid/os/Handler;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
