.class public final LX/Awr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const-string v1, "lightweight_connections_share_profile"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/0XB;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/0XB;-><init>(LX/0SF;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LX/0XB;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ig_lightweight_connections"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x588

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

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
    const-string v0, "avatar_updated"

    .line 43
    .line 44
    :goto_0
    invoke-static {v1, v0}, LX/92k;->A12(LX/0AX;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    const-string v0, "nux"

    .line 55
    .line 56
    :goto_1
    invoke-static {v1, v0}, LX/92r;->A18(LX/0AX;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_0
    const-string v0, "qp_full"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    const-string v0, "qp_lite"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    const-string v0, "avatar_plus_clicked"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const-string v0, "exit_clicked"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    const-string v0, "next_clicked"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    const-string v0, "share_clicked"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    const-string v0, "entered"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 97
.end method
