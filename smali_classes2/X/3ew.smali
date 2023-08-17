.class public abstract LX/3ew;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J


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


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3f5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "CSInternalSetPeriodicPingActiveAction"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/3fE;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "SetTokenWithoutRefreshAction"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/46L;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "OnNewsFeedPaginationAction"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/3fV;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "OnNetworkConnectivityChangedAction"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/3f7;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "OnAppForegroundedAction"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/3fB;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const-string v0, "CSPingAction"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    instance-of v0, p0, LX/3fC;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const-string v0, "CSInitAction"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    instance-of v0, p0, LX/3ev;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    const-string v0, "ExternalTimerPingAction"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_7
    instance-of v0, p0, LX/3fU;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    const-string v0, "RemoveScheduledAction"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_8
    instance-of v0, p0, LX/3fF;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    const-string v0, "RefetchTokenAction"

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_9
    instance-of v0, p0, LX/3fA;

    .line 71
    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    const-string v0, "OnTokenRefreshedAction"

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_a
    instance-of v0, p0, LX/3fW;

    .line 78
    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    const-string v0, "OnAppBackgroundedAction"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_b
    instance-of v0, p0, LX/3fL;

    .line 85
    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    const-string v0, "MarkLoggingFlowCompleteAction"

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_c
    instance-of v0, p0, LX/3fK;

    .line 92
    .line 93
    if-eqz v0, :cond_d

    .line 94
    .line 95
    const-string v0, "MarkFlowPointAction"

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_d
    instance-of v0, p0, LX/3fQ;

    .line 99
    .line 100
    if-eqz v0, :cond_e

    .line 101
    .line 102
    const-string v0, "LogCSSinglePingEventAction"

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_e
    instance-of v0, p0, LX/3fP;

    .line 106
    .line 107
    if-eqz v0, :cond_f

    .line 108
    .line 109
    const-string v0, "LogCSRunEventAction"

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_f
    instance-of v0, p0, LX/3fO;

    .line 113
    .line 114
    if-eqz v0, :cond_10

    .line 115
    .line 116
    const-string v0, "CSPersistStateAction"

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_10
    instance-of v0, p0, LX/3fR;

    .line 120
    .line 121
    if-eqz v0, :cond_11

    .line 122
    .line 123
    const-string v0, "CSHTTPResponseAction"

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_11
    instance-of v0, p0, LX/3fX;

    .line 127
    .line 128
    if-eqz v0, :cond_12

    .line 129
    .line 130
    const-string v0, "CSConfigResponseAction"

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_12
    instance-of v0, p0, LX/3fI;

    .line 134
    .line 135
    if-eqz v0, :cond_13

    .line 136
    .line 137
    const-string v0, "UserLoginStateRequestAction"

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_13
    instance-of v0, p0, LX/3fT;

    .line 141
    .line 142
    if-eqz v0, :cond_14

    .line 143
    .line 144
    const-string v0, "TimedRequestAction"

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_14
    instance-of v0, p0, LX/3fJ;

    .line 148
    .line 149
    if-eqz v0, :cond_15

    .line 150
    .line 151
    const-string v0, "StartLoggingFlowRequestAction"

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_15
    instance-of v0, p0, LX/3fG;

    .line 155
    .line 156
    if-eqz v0, :cond_16

    .line 157
    .line 158
    const-string v0, "MicroTimerRequestAction"

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_16
    instance-of v0, p0, LX/3fM;

    .line 162
    .line 163
    if-eqz v0, :cond_17

    .line 164
    .line 165
    const-string v0, "CSHTTPRequestAction"

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_17
    const-string v0, "CSConfigRequestAction"

    .line 169
    .line 170
    return-object v0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
