.class public final LX/EqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EqO;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/EqO;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 14

    .line 0
    iget-object v6, p0, LX/EqO;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/EqO;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v6, v2}, LX/DyI;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Fao;

    .line 5
    .line 6
    .line 7
    const-class v5, Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;

    .line 8
    .line 9
    invoke-static {v2, v5}, LX/Chc;->A0s(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v10, Lcom/instagram/rtc/presentation/environments/mvvm/usecases/IsEnvironmentsCapabilityEnabledUseCaseImpl;

    .line 18
    .line 19
    invoke-direct {v10, v0}, Lcom/instagram/rtc/presentation/environments/mvvm/usecases/IsEnvironmentsCapabilityEnabledUseCaseImpl;-><init>(Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/E7N;

    .line 23
    .line 24
    invoke-direct {v1, v6}, LX/E7N;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v5}, LX/Chc;->A0s(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v11, LX/EBp;

    .line 36
    .line 37
    invoke-direct {v11, v1, v0}, LX/EBp;-><init>(LX/E7N;Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;)V

    .line 38
    .line 39
    .line 40
    const-class v4, LX/E7M;

    .line 41
    .line 42
    const/16 v3, 0xb5

    .line 43
    .line 44
    invoke-static {v2, v4, v3}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/E7M;

    .line 49
    .line 50
    new-instance v0, LX/5eT;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LX/5eT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    new-instance v13, LX/EBu;

    .line 56
    .line 57
    invoke-direct {v13, v1, v0}, LX/EBu;-><init>(LX/E7M;LX/5eT;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/BGA;

    .line 61
    .line 62
    invoke-direct {v1, v6}, LX/BGA;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v5}, LX/Chc;->A0s(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance v12, LX/EBq;

    .line 74
    .line 75
    invoke-direct {v12, v1, v0}, LX/EBq;-><init>(LX/BGA;Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, LX/BGA;

    .line 79
    .line 80
    invoke-direct {v8, v6}, LX/BGA;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v5}, LX/Chc;->A0s(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;

    .line 88
    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    new-instance v7, Lcom/instagram/rtc/presentation/environments/mvvm/usecases/SetEnvironmentSelectedUseCaseImpl;

    .line 92
    .line 93
    invoke-direct/range {v7 .. v13}, Lcom/instagram/rtc/presentation/environments/mvvm/usecases/SetEnvironmentSelectedUseCaseImpl;-><init>(LX/BGA;Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;Lcom/instagram/rtc/presentation/environments/mvvm/usecases/IsEnvironmentsCapabilityEnabledUseCaseImpl;LX/EBp;LX/EBq;LX/EBu;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v2}, LX/DyI;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Fao;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v2, v5}, LX/Chc;->A0s(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    new-instance v0, LX/E7R;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/E7R;-><init>(Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/EBs;

    .line 114
    .line 115
    invoke-direct {v1, v6, v0}, LX/EBs;-><init>(LX/Fao;LX/E7R;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/BcP;

    .line 119
    .line 120
    invoke-direct {v0}, LX/BcP;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v8, LX/EBt;

    .line 124
    .line 125
    invoke-direct {v8, v0, v1}, LX/EBt;-><init>(LX/BcP;LX/EBs;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v5}, LX/Chc;->A0s(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    new-instance v6, LX/E7Q;

    .line 137
    .line 138
    invoke-direct {v6, v0}, LX/E7Q;-><init>(Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v4, v3}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/E7M;

    .line 146
    .line 147
    new-instance v0, LX/5eT;

    .line 148
    .line 149
    invoke-direct {v0, v2}, LX/5eT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 150
    .line 151
    .line 152
    new-instance v9, LX/EBv;

    .line 153
    .line 154
    invoke-direct {v9, v1, v0}, LX/EBv;-><init>(LX/E7M;LX/5eT;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, LX/5eT;

    .line 158
    .line 159
    invoke-direct {v5, v2}, LX/5eT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, LX/CxL;

    .line 163
    .line 164
    invoke-direct/range {v4 .. v9}, LX/CxL;-><init>(LX/5eT;LX/E7Q;Lcom/instagram/rtc/presentation/environments/mvvm/usecases/SetEnvironmentSelectedUseCaseImpl;LX/EBt;LX/EBv;)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_0
    const-string v0, "Cannot find RtcMvvMBridge"

    .line 169
    .line 170
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0
    .line 175
    .line 176
    .line 177
    .line 178
.end method
