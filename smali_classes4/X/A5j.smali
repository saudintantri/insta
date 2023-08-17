.class public final LX/A5j;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/user/model/User;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A5j;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p3, p0, LX/A5j;->A00:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p2, p0, LX/A5j;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/A5j;->A03:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x3b472d88

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/9l5;

    .line 8
    .line 9
    const v0, -0x4a927fc8

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p1}, LX/9l5;->A00(LX/9l5;)LX/B6X;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/B6X;->A00:Lcom/instagram/api/schemas/UserCallSettings;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    :pswitch_0
    const v0, -0x7676e6a0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    const v0, -0x52c011bf    # -1.0909996E-11f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    sget-object v8, LX/C9j;->A00:LX/C9j;

    .line 43
    .line 44
    iget-object v1, p0, LX/A5j;->A01:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v7, p0, LX/A5j;->A02:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v6, p0, LX/A5j;->A03:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v0, 0x7f12482b

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v5, v0}, LX/92k;->A0r(Landroid/content/Context;LX/4Xu;I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f12482a

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v5, v0}, LX/92m;->A0s(Landroid/content/Context;LX/4Xu;I)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f124458

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;

    .line 71
    .line 72
    invoke-direct {v0, v1, v6, v7}, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f122ebc

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x38

    .line 82
    .line 83
    invoke-static {v5, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v5, v0}, LX/4Xu;->A0e(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v7}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "verified_calling_dialog_impression"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0xc70

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    iget-object v0, p0, LX/A5j;->A03:Ljava/lang/Runnable;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 121
.end method
