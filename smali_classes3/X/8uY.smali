.class public final LX/8uY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4N3;

.field public final synthetic A01:LX/6vz;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4N3;LX/6vz;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8uY;->A01:LX/6vz;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/8uY;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/8uY;->A00:LX/4N3;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v2, p0, LX/8uY;->A01:LX/6vz;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/6vz;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/8uY;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/6vz;->A0J:LX/6wQ;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/6wQ;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/6wQ;->A04:Z

    .line 20
    .line 21
    invoke-virtual {v1}, LX/6wQ;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v1, v2, LX/6vz;->A00:I

    .line 25
    .line 26
    invoke-static {v2}, LX/6vz;->A06(LX/6vz;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/6vz;->A0P:LX/6wN;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/6wN;->A00(I)LX/6wc;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v0, 0x0

    .line 36
    :try_start_0
    sget-object v1, LX/6Tw;->A0M:LX/6Tx;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v3, LX/6Tz;->A00:LX/6U0;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/6Tw;->A0O:LX/6Tx;

    .line 48
    .line 49
    iget-object v0, v3, LX/6Tz;->A00:LX/6U0;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LX/6wc;->A03()V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    iget-object v0, p0, LX/8uY;->A00:LX/4N3;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_1
    new-instance v0, LX/8xD;

    .line 67
    .line 68
    invoke-direct {v0}, LX/8xD;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
.end method
