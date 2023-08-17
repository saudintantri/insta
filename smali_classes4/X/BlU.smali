.class public final LX/BlU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = ""

.field public static A01:J

.field public static final A02:LX/0YK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0A(I)Lcom/facebook/redex/IDxAModuleShape46S0000000_3_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/BlU;->A02:LX/0YK;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 5

    .line 0
    invoke-static {}, LX/0LL;->A00()Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v3, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-eq v3, v1, :cond_4

    .line 31
    .line 32
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_0
    :goto_0
    sget-object v2, LX/BlU;->A02:LX/0YK;

    .line 35
    .line 36
    invoke-static {v2, p0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v2, "reel_loading_error"

    .line 41
    .line 42
    invoke-static {v3, v2}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v2, 0xadf

    .line 47
    .line 48
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v2, "error_type"

    .line 53
    .line 54
    invoke-virtual {v3, v2, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    const-string v2, "UNKNOWN"

    .line 65
    .line 66
    :goto_1
    const-string v0, "network_connection_cellular_type"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/0LL;->A00()Landroid/net/NetworkInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-string v2, "NULL"

    .line 78
    .line 79
    :goto_2
    const-string v0, "network_connection_state"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LX/0LT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "network_connection_type"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "reel_module_source"

    .line 94
    .line 95
    invoke-virtual {v3, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_2

    .line 108
    :pswitch_0
    const-string v2, "G2"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_1
    const-string v2, "G3"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_2
    const-string v2, "G4"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 121
    .line 122
    packed-switch v2, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 127
    .line 128
    :pswitch_3
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_4
    move-object v0, v1

    .line 132
    goto :goto_0

    .line 133
    :pswitch_5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static final A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sput-wide v0, LX/BlU;->A01:J

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/BlU;->A00:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p0}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, LX/BlU;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "user_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LX/0AX;->BcK()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/BlU;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
