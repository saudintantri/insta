.class public final LX/3HB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/2tA;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2tA;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3HB;->A01:LX/2tA;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v4, p0, LX/3HB;->A01:LX/2tA;

    .line 15
    .line 16
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 34
    .line 35
    const-wide v0, 0x410cae00001a3eL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v4, v3}, LX/2tA;->A02(I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v3, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v1, "zero_rating_video_play_button_impression"

    .line 59
    .line 60
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v0, 0xc97

    .line 67
    .line 68
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "tag"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/3HB;->A00:Landroid/view/View$OnClickListener;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    iget-object v1, p0, LX/3HB;->A01:LX/2tA;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
