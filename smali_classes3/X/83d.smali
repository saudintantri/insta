.class public final LX/83d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4wN;


# direct methods
.method public constructor <init>(LX/4wN;)V
    .locals 0

    iput-object p1, p0, LX/83d;->A00:LX/4wN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x5724b851

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/83d;->A00:LX/4wN;

    .line 8
    .line 9
    iget-object v0, v0, LX/4wN;->A01:LX/3qf;

    .line 10
    .line 11
    iget-object v0, v0, LX/3qf;->A00:LX/6aL;

    .line 12
    .line 13
    iget-object v4, v0, LX/6aL;->A0Z:LX/6tY;

    .line 14
    .line 15
    iget-object v3, v4, LX/6tY;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, v4, LX/6tY;->A00:LX/6tW;

    .line 18
    .line 19
    iget-object v0, v0, LX/6tW;->A01:LX/5QP;

    .line 20
    .line 21
    iget-object v2, v0, LX/5QP;->A00:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, LX/0XB;

    .line 24
    .line 25
    invoke-direct {v1, v3}, LX/0XB;-><init>(LX/0SF;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "direct_inbox"

    .line 29
    .line 30
    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "selected_filter"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "inbox_button"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5We;->A0u(LX/0AX;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/6tW;->A03:LX/6tW;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/6tY;->A01(LX/6tW;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x3f41c656

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
