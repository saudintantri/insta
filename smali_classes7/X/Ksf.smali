.class public final LX/Ksf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/L3q;

.field public static final A01:LX/L3q;

.field public static final A02:LX/L3q;

.field public static final A03:LX/L3q;

.field public static final A04:LX/L3q;

.field public static final A05:LX/L3q;

.field public static final A06:LX/L3q;

.field public static final A07:LX/L3q;

.field public static final A08:LX/L3q;

.field public static final A09:LX/L3q;

.field public static final A0A:LX/L3q;

.field public static final A0B:LX/L3q;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v4, "com.google.android.gms.auth_account"

    .line 1
    .line 2
    const-class v3, LX/Krx;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    sget-object v2, LX/Krx;->A00:LX/06a;

    .line 6
    .line 7
    invoke-virtual {v2, v4}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/net/Uri;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "content://com.google.android.gms.phenotype/"

    .line 16
    .line 17
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/IzK;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v4, v1}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v3

    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v4, LX/Khn;

    .line 42
    .line 43
    invoke-direct {v4, v1}, LX/Khn;-><init>(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "getTokenRefactor__account_data_service_sample_percentage"

    .line 47
    .line 48
    invoke-static {}, LX/IzK;->A0X()Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v0, LX/K4g;

    .line 53
    .line 54
    invoke-direct {v0, v4, v3, v1}, LX/K4g;-><init>(LX/Khn;Ljava/lang/Double;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/Ksf;->A01:LX/L3q;

    .line 58
    .line 59
    const-string v1, "getTokenRefactor__account_data_service_tokenAPI_usable"

    .line 60
    .line 61
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v0, LX/K4h;

    .line 66
    .line 67
    invoke-direct {v0, v4, v5, v1}, LX/K4h;-><init>(LX/Khn;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/Ksf;->A02:LX/L3q;

    .line 71
    .line 72
    const-string v2, "getTokenRefactor__android_id_shift"

    .line 73
    .line 74
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/K4f;

    .line 79
    .line 80
    invoke-direct {v0, v4, v1, v2}, LX/K4f;-><init>(LX/Khn;Ljava/lang/Long;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LX/Ksf;->A03:LX/L3q;

    .line 84
    .line 85
    const-string v1, "getTokenRefactor__authenticator_logic_improved"

    .line 86
    .line 87
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v0, LX/K4h;

    .line 92
    .line 93
    invoke-direct {v0, v4, v7, v1}, LX/K4h;-><init>(LX/Khn;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, LX/Ksf;->A04:LX/L3q;

    .line 97
    .line 98
    const-string v1, "getTokenRefactor__chimera_get_token_evolved"

    .line 99
    .line 100
    new-instance v0, LX/K4h;

    .line 101
    .line 102
    invoke-direct {v0, v4, v5, v1}, LX/K4h;-><init>(LX/Khn;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, LX/Ksf;->A05:LX/L3q;

    .line 106
    .line 107
    const-string v6, "getTokenRefactor__clear_token_timeout_seconds"

    .line 108
    .line 109
    const-wide/16 v0, 0x14

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v0, LX/K4f;

    .line 116
    .line 117
    invoke-direct {v0, v4, v2, v6}, LX/K4f;-><init>(LX/Khn;Ljava/lang/Long;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, LX/Ksf;->A06:LX/L3q;

    .line 121
    .line 122
    const-string v1, "getTokenRefactor__default_task_timeout_seconds"

    .line 123
    .line 124
    new-instance v0, LX/K4f;

    .line 125
    .line 126
    invoke-direct {v0, v4, v2, v1}, LX/K4f;-><init>(LX/Khn;Ljava/lang/Long;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, LX/Ksf;->A07:LX/L3q;

    .line 130
    .line 131
    const-string v1, "getTokenRefactor__gaul_accounts_api_evolved"

    .line 132
    .line 133
    new-instance v0, LX/K4h;

    .line 134
    .line 135
    invoke-direct {v0, v4, v7, v1}, LX/K4h;-><init>(LX/Khn;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, LX/Ksf;->A08:LX/L3q;

    .line 139
    .line 140
    const-string v1, "getTokenRefactor__gaul_token_api_evolved"

    .line 141
    .line 142
    new-instance v0, LX/K4h;

    .line 143
    .line 144
    invoke-direct {v0, v4, v7, v1}, LX/K4h;-><init>(LX/Khn;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, LX/Ksf;->A00:LX/L3q;

    .line 148
    .line 149
    const-string v2, "getTokenRefactor__get_token_timeout_seconds"

    .line 150
    .line 151
    const-wide/16 v0, 0x78

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v0, LX/K4f;

    .line 158
    .line 159
    invoke-direct {v0, v4, v1, v2}, LX/K4f;-><init>(LX/Khn;Ljava/lang/Long;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, LX/Ksf;->A09:LX/L3q;

    .line 163
    .line 164
    const-string v1, "getTokenRefactor__gms_account_authenticator_evolved"

    .line 165
    .line 166
    new-instance v0, LX/K4h;

    .line 167
    .line 168
    invoke-direct {v0, v4, v5, v1}, LX/K4h;-><init>(LX/Khn;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, LX/Ksf;->A0A:LX/L3q;

    .line 172
    .line 173
    const-string v1, "getTokenRefactor__gms_account_authenticator_sample_percentage"

    .line 174
    .line 175
    new-instance v0, LX/K4g;

    .line 176
    .line 177
    invoke-direct {v0, v4, v3, v1}, LX/K4g;-><init>(LX/Khn;Ljava/lang/Double;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, LX/Ksf;->A0B:LX/L3q;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_1
    const-string v0, "Cannot set GServices prefix and skip GServices"

    .line 184
    .line 185
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    monitor-exit v3

    .line 192
    throw v0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
