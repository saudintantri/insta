.class public final LX/5WA;
.super LX/5WB;
.source ""


# static fields
.field public static A02:LX/5WA;


# instance fields
.field public final A00:LX/0lf;

.field public final A01:LX/EJP;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5WB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EJP;

    .line 4
    .line 5
    invoke-direct {v0}, LX/EJP;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5WA;->A01:LX/EJP;

    .line 9
    .line 10
    invoke-static {p1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5WA;->A00:LX/0lf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A04(I)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/5WA;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_user_pay_badge_count_updated"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x662

    .line 11
    .line 12
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/5WA;->A01:LX/EJP;

    .line 18
    .line 19
    iget-object v1, v2, LX/EJP;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "media_id"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/EJP;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "container_module"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/EJP;->A04:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "product_type"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    int-to-long v0, p1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "count"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/5WA;->A01:LX/EJP;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v0, "_"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {p2, v1, v2, v0}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, LX/EJP;->A03:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/5WA;->A01:LX/EJP;

    .line 30
    .line 31
    iput-object p3, v0, LX/EJP;->A00:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, LX/5WA;->A01:LX/EJP;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v0, "creator_profile"

    .line 43
    .line 44
    :goto_0
    iput-object v0, v1, LX/EJP;->A01:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    iput-object p4, v1, LX/EJP;->A04:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    if-eqz p5, :cond_3

    .line 51
    .line 52
    iput-object p5, v1, LX/EJP;->A02:Ljava/lang/String;

    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :pswitch_0
    const-string v0, "live_supporter_list"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const-string v0, "live_broadcast_ending"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    const-string v0, "reel_multiedit_composer"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    const-string v0, "live"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    const-string v0, "igtv"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/5WA;->A00:LX/0lf;

    .line 9
    .line 10
    const-string v1, "ig_user_pay_viewer_payment_bar_updated"

    .line 11
    .line 12
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x687

    .line 19
    .line 20
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/5WA;->A01:LX/EJP;

    .line 26
    .line 27
    iget-object v1, v2, LX/EJP;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "media_id"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/EJP;->A04:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "product_type"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, LX/EJP;->A01:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "container_module"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "description"

    .line 49
    .line 50
    invoke-virtual {v3, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "button_text"

    .line 54
    .line 55
    invoke-virtual {v3, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, LX/5WA;->A02:LX/5WA;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
