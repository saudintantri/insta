.class public final LX/1PS;
.super LX/1Fn;
.source ""


# static fields
.field public static final A05:[LX/2ae;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Og;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v0, LX/2ad;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2ad;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/1PT;

    .line 6
    .line 7
    invoke-direct {v1}, LX/1PT;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1PU;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1PU;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/2af;

    .line 16
    .line 17
    invoke-direct {v3}, LX/2af;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/2ah;

    .line 21
    .line 22
    invoke-direct {v4}, LX/2ah;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, LX/1PV;

    .line 26
    .line 27
    invoke-direct {v5}, LX/1PV;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, LX/2aj;

    .line 31
    .line 32
    invoke-direct {v6}, LX/2aj;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v7, LX/2ak;

    .line 36
    .line 37
    invoke-direct {v7}, LX/2ak;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, LX/1PW;

    .line 41
    .line 42
    invoke-direct {v8}, LX/1PW;-><init>()V

    .line 43
    .line 44
    .line 45
    filled-new-array/range {v0 .. v8}, [LX/2ae;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/1PS;->A05:[LX/2ae;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1Fn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1PS;->A03:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, LX/2rv;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/2rv;-><init>(LX/1PS;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1PS;->A04:Ljava/lang/Runnable;

    .line 15
    .line 16
    new-instance v1, LX/3W6;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/3W6;-><init>(LX/1PS;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/1PS;->A01:LX/1Og;

    .line 22
    .line 23
    iput-object p1, p0, LX/1PS;->A00:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, LX/1PS;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/2r8;->A00:LX/2r8;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1, p2}, LX/2r8;->A02(LX/1Og;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1PS;->A04:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A02(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, LX/0RJ;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "com.miui.home"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2FB;

    .line 29
    .line 30
    iget-object v0, v0, LX/2FB;->A00:LX/2FF;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v4, v0, LX/2FF;->A01:I

    .line 36
    .line 37
    iget v0, v0, LX/2FF;->A00:I

    .line 38
    .line 39
    add-int/2addr v4, v0

    .line 40
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "extraNotification"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string/jumbo v1, "setMessageCount"

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    const-class v0, LX/MjT;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string/jumbo v0, "unexpected exception"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final A03()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/1PS;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/0x7;->A01(LX/0SF;)LX/095;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/095;->A0E()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, v3, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x4102cb00010539L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    return v3
    .line 35
    .line 36
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, -0x3400e470    # -3.3437472E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x2797e9ad

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    sget-object v0, LX/2r8;->A00:LX/2r8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/8mz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/8mz;-><init>(LX/1PS;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
