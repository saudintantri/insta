.class public final LX/LgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LRJ;

.field public final synthetic A01:LX/L1Y;


# direct methods
.method public constructor <init>(LX/LRJ;LX/L1Y;)V
    .locals 0

    iput-object p1, p0, LX/LgO;->A00:LX/LRJ;

    iput-object p2, p0, LX/LgO;->A01:LX/L1Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/LgO;->A00:LX/LRJ;

    .line 1
    .line 2
    iget-object v1, v2, LX/LRJ;->A00:LX/Lyc;

    .line 3
    .line 4
    iget-object v0, p0, LX/LgO;->A01:LX/L1Y;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Lyc;->D9l(LX/L1Y;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/L1Y;

    .line 11
    .line 12
    if-nez v1, :cond_0
    :try_end_0
    .catch LX/Lq5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const-string v0, "Continuation returned null"

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/LRJ;->C3V(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, LX/KSW;->A01:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, LX/L1Y;->A07(LX/Lyg;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LX/L1Y;->A06(LX/Lyf;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/KlJ;->A00(LX/Lyd;LX/L1Y;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v1

    .line 37
    iget-object v0, p0, LX/LgO;->A00:LX/LRJ;

    .line 38
    .line 39
    iget-object v0, v0, LX/LRJ;->A01:LX/L1Y;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/L1Y;->A08(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_1
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Ljava/lang/Exception;

    .line 51
    .line 52
    iget-object v1, p0, LX/LgO;->A00:LX/LRJ;

    .line 53
    .line 54
    iget-object v1, v1, LX/LRJ;->A01:LX/L1Y;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Exception;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1, v0}, LX/L1Y;->A08(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method
