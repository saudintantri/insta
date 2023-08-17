.class public final LX/7oX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/6Sq;

.field public final A05:Ljava/util/LinkedList;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/6Sq;Landroid/os/Handler;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/7oX;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7oX;->A05:Ljava/util/LinkedList;

    .line 17
    .line 18
    iput v1, p0, LX/7oX;->A00:I

    .line 19
    .line 20
    iput-boolean v1, p0, LX/7oX;->A01:Z

    .line 21
    .line 22
    iput-boolean v1, p0, LX/7oX;->A02:Z

    .line 23
    .line 24
    iput-object p1, p0, LX/7oX;->A04:LX/6Sq;

    .line 25
    .line 26
    iput-object p2, p0, LX/7oX;->A03:Landroid/os/Handler;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
