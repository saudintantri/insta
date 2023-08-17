.class public final LX/2b8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lf;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

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
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/8yU;

    .line 10
    .line 11
    invoke-direct {v1, p2}, LX/8yU;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/8MZ;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/8MZ;-><init>(LX/0Xg;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2b8;->A00:LX/0lf;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2b8;->A00:LX/0lf;

    .line 1
    .line 2
    const-string/jumbo v1, "rage_shake_action"

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xaca

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const-string v1, "bug_submit_failure_dismiss"

    .line 34
    .line 35
    :goto_0
    const-string v0, "action"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    const-string/jumbo v1, "turn_on"

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const-string/jumbo v1, "turn_off"

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const-string/jumbo v1, "report_bug"

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    const-string v1, "cancel"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    const-string v1, "cancel_navigation"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    const-string v1, "cancel_dont_send"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    const-string/jumbo v1, "learn_more_abuse_or_spam"

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_7
    const-string/jumbo v1, "learn_more_data_policy"

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    const-string/jumbo v1, "submit_clicked"

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_9
    const-string/jumbo v1, "retry_launched"

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 83
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2b8;->A00:LX/0lf;

    .line 1
    .line 2
    const-string/jumbo v1, "rage_shake_impression"

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xacb

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string/jumbo v1, "menu"

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string v0, "action"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const-string/jumbo v1, "shake"

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method
