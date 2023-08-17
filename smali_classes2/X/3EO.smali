.class public final LX/3EO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/3EO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3EO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3EO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3EO;->A00:LX/3EO;

    .line 6
    .line 7
    const-class v0, LX/2EA;

    .line 8
    .line 9
    invoke-static {v0}, LX/024;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
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


# virtual methods
.method public final A00(Landroid/content/Context;)LX/2EA;
    .locals 5

    .line 0
    sget-object v4, LX/2EB;->A00:LX/2EB;

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/3EP;->A00()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/LDq;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/LDq;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    :cond_0
    sget-object v0, LX/2EE;->A03:LX/2EE;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    sget-object v3, LX/2EE;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_1
    sget-object v0, LX/2EE;->A03:LX/2EE;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    invoke-static {}, LX/3EQ;->A01()LX/ILy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/ILy;->A05:LX/ILy;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/ILy;->A00(LX/ILy;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, LX/LDo;

    .line 43
    .line 44
    invoke-direct {v1, p1}, LX/LDo;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/LDo;->A03()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :catchall_1
    :cond_1
    :try_start_3
    new-instance v0, LX/2EE;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/2EE;-><init>(LX/Lzy;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/2EE;->A03:LX/2EE;

    .line 60
    .line 61
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object v1, LX/2EE;->A03:LX/2EE;

    .line 71
    .line 72
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    new-instance v0, LX/2EG;

    .line 76
    .line 77
    invoke-direct {v0, v1, v4}, LX/2EG;-><init>(LX/2EF;LX/2EC;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
