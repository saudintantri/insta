.class public final LX/Hmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4uH;


# direct methods
.method public constructor <init>(LX/4uH;)V
    .locals 0

    iput-object p1, p0, LX/Hmj;->A00:LX/4uH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x2a7410a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Hmj;->A00:LX/4uH;

    .line 8
    .line 9
    iget-object v0, v0, LX/4uH;->A05:LX/4xV;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "delegate"

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v4, v0, LX/4xV;->A00:LX/57V;

    .line 21
    .line 22
    iget-object v0, v4, LX/57V;->A02:LX/4dr;

    .line 23
    .line 24
    sget-object v2, LX/4dr;->A06:LX/4dr;

    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/4dr;->A02:LX/4dr;

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v4}, LX/57V;->A04(LX/4dr;LX/57V;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/57V;->A0U:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/7fo;->A00(Lcom/instagram/service/session/UserSession;)LX/5WA;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v4, LX/57V;->A02:LX/4dr;

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, v1, LX/5WA;->A00:LX/0lf;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "ig_user_pay_toggle_user_pay_on"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x685

    .line 56
    .line 57
    :goto_1
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "badges"

    .line 62
    .line 63
    const-string v0, "product_type"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "pre_live"

    .line 69
    .line 70
    const-string v0, "container_module"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 79
    .line 80
    iget-object v0, v4, LX/57V;->A0L:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x473be299

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const-string v0, "ig_user_pay_toggle_user_pay_off"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x684

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v0, v2

    .line 102
    goto :goto_0
    .line 103
.end method
