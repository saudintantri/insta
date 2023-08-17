.class public abstract LX/2Gz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2Gz;

.field public static A01:LX/2H0;

.field public static A02:LX/0W1;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2Gz;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2Gz;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0W1;)LX/2Gz;
    .locals 1

    .line 0
    sget-object v0, LX/2Gz;->A00:LX/2Gz;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    sput-object p0, LX/2Gz;->A02:LX/0W1;

    .line 7
    .line 8
    sget-object v0, LX/2H0;->A00:LX/2H0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/2H0;

    .line 13
    .line 14
    invoke-direct {v0}, LX/2H0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/2H0;->A00:LX/2H0;

    .line 18
    .line 19
    :cond_0
    sput-object v0, LX/2Gz;->A01:LX/2H0;

    .line 20
    .line 21
    new-instance v0, LX/2H1;

    .line 22
    .line 23
    invoke-direct {v0}, LX/2H1;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/2Gz;->A00:LX/2Gz;

    .line 27
    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    new-instance v0, LX/9YJ;

    .line 30
    .line 31
    invoke-direct {v0}, LX/9YJ;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/2Gz;->A00:LX/2Gz;

    .line 35
    .line 36
    return-object v0
    .line 37
.end method


# virtual methods
.method public abstract A01()V
.end method

.method public abstract A02()V
.end method

.method public abstract A03()V
.end method

.method public abstract A04()V
.end method

.method public abstract A05()V
.end method

.method public abstract A06()V
.end method

.method public abstract A07()V
.end method

.method public abstract A08()V
.end method

.method public abstract A09()V
.end method

.method public abstract A0A()V
.end method

.method public abstract A0B()V
.end method

.method public abstract A0C()V
.end method

.method public abstract A0D()V
.end method

.method public abstract A0E()V
.end method

.method public abstract A0F()V
.end method

.method public abstract A0G()V
.end method

.method public abstract A0H()V
.end method

.method public abstract A0I()V
.end method

.method public abstract A0J()V
.end method

.method public abstract A0K()V
.end method

.method public abstract A0L()V
.end method

.method public abstract A0M()V
.end method

.method public abstract A0N(I)V
.end method

.method public abstract A0O(I)V
.end method

.method public abstract A0P(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V
.end method

.method public abstract A0Q(Ljava/lang/String;)V
.end method

.method public abstract A0R(Z)V
.end method
