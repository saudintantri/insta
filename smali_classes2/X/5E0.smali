.class public final LX/5E0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 0
    const-string v8, "registration_flow_state"

    .line 1
    .line 2
    const-string v7, "ntf"

    .line 3
    .line 4
    const-string v6, "registration_funnel"

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    and-int/lit16 v0, p4, 0x200

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p3, v5

    .line 14
    :cond_0
    invoke-static {p0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "caa_acquisition_client_ig_event"

    .line 19
    .line 20
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x72

    .line 27
    .line 28
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, LX/74Q;

    .line 48
    .line 49
    invoke-direct {v4}, LX/74Q;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "event"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v8}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "event_flow"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v7}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "event_step"

    .line 63
    .line 64
    invoke-virtual {v4, v0, p1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "event_category"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v6}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "exception_code"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v5}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "exception_message"

    .line 78
    .line 79
    invoke-virtual {v4, v0, p3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "logged_in_identifier"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "logged_out_identifier"

    .line 88
    .line 89
    invoke-virtual {v4, v0, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "extra_client_data"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v5}, LX/0Y8;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, LX/0fV;->A05()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "waterfall_id"

    .line 102
    .line 103
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "event_request_id"

    .line 107
    .line 108
    invoke-virtual {v4, v0, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "core"

    .line 112
    .line 113
    invoke-virtual {v2, v4, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/74P;

    .line 117
    .line 118
    invoke-direct {v1}, LX/74P;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "reg_instance"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "state"

    .line 127
    .line 128
    invoke-virtual {v1, v0, p2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "acquisition_client_params"

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
