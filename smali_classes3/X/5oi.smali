.class public final LX/5oi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5oi;->A00:LX/0SF;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/AWs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/5oi;->A00:LX/0SF;

    .line 13
    .line 14
    new-instance v0, LX/C9B;

    .line 15
    .line 16
    invoke-direct {v0}, LX/C9B;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "direct_thread_persistent_menu_impression"

    .line 24
    .line 25
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v0, 0x2a0

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v0, "thread_id"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "business_id"

    .line 52
    .line 53
    invoke-virtual {v1, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "impression_surface"

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
