.class public final LX/2Bx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Bx;->A04:LX/0SF;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0SF;)LX/2Bx;
    .locals 2

    .line 0
    const-class v1, LX/2Bx;

    .line 1
    .line 2
    new-instance v0, LX/3YU;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3YU;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2Bx;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public final A01(LX/0YK;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2Bx;->A00:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/2Bx;->A01:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/2Bx;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/2Bx;->A04:LX/0SF;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "app_switch_dest"

    .line 30
    .line 31
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x22

    .line 38
    .line 39
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/2Bx;->A01:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "dest_module"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/2Bx;->A00:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "attempt_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, LX/2Bx;->A03:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string/jumbo v1, "warm"

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v0, "dest_state"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, LX/2Bx;->A00:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, LX/2Bx;->A01:Ljava/lang/String;

    .line 77
    .line 78
    :cond_0
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, LX/2Bx;->A02:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const-string v1, "cold"

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/2Bx;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/2Bx;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/2Bx;->A04:LX/0SF;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "app_switch_dest_intermediate"

    .line 16
    .line 17
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "dest_module"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/2Bx;->A00:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "attempt_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/2Bx;->A02:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string/jumbo v1, "warm"

    .line 47
    .line 48
    .line 49
    :goto_0
    const-string v0, "dest_state"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, LX/2Bx;->A02:Z

    .line 58
    .line 59
    iput-boolean v0, p0, LX/2Bx;->A03:Z

    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const-string v1, "cold"

    .line 63
    .line 64
    goto :goto_0
.end method
