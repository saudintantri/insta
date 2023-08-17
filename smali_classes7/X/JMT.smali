.class public final LX/JMT;
.super LX/LEU;
.source ""


# static fields
.field public static A07:Ljava/lang/Thread;

.field public static final A08:Ljava/util/concurrent/BlockingQueue;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A0A:LX/LYm;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/EaP;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/JMT;->A08:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/JMT;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/EaP;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p3}, LX/LEU;-><init>(I)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, LX/IzJ;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JMT;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-static {v1, v2}, LX/IzJ;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JMT;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    sget-object v0, LX/JMT;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-static {v0}, LX/IzK;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/JMS;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, LX/JMS;-><init>(Landroid/content/Context;LX/JMT;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/J06;->A01(LX/J05;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, LX/JMT;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v0, p2, LX/EaP;->A08:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LX/JMT;->A06:Z

    .line 40
    .line 41
    invoke-static {p1}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 46
    .line 47
    const/16 v0, 0x140

    .line 48
    .line 49
    if-gt v1, v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0xfa

    .line 52
    .line 53
    if-gt v1, v0, :cond_1

    .line 54
    .line 55
    const/16 v0, 0x48

    .line 56
    .line 57
    :cond_1
    iput v0, p0, LX/JMT;->A02:I

    .line 58
    .line 59
    iput-object p2, p0, LX/JMT;->A03:LX/EaP;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LEU;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JMT;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/JMT;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
