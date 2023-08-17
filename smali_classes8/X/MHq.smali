.class public abstract LX/MHq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/MHp;

.field public static volatile A05:LX/0OS;


# instance fields
.field public final A00:Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;

.field public final A01:LX/0Ns;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/MHp;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/MHp;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/MHq;->A04:LX/MHp;

    .line 10
    .line 11
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/MHq;->A05:LX/0OS;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/MHq;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/MHq;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;-><init>(LX/MHq;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/MHq;->A00:Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;

    .line 20
    .line 21
    new-instance v0, LX/Fnq;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/Fnq;-><init>(LX/MHq;Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/MHq;->A01:LX/0Ns;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A02(LX/MHq;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MHq;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v3, LX/MHq;->A04:LX/MHp;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/5RG;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/5RG;-><init>(LX/MHq;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public varargs abstract A03([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public A05(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final varargs A06([Ljava/lang/Object;)V
    .locals 3

    .line 0
    sget-object v2, LX/MHq;->A05:LX/0OS;

    .line 1
    .line 2
    iget-object v1, p0, LX/MHq;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MHq;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/MHq;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/MHq;->A04()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/MHq;->A00:Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, LX/MHq;->A01:LX/0Ns;

    .line 29
    .line 30
    invoke-interface {v2, v0}, LX/0OS;->AQA(LX/0Ns;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const/16 v0, 0x245

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const/16 v0, 0x246

    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
