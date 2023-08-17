.class public final Lcom/instagram/rtc/presentation/environments/mvvm/usecases/SetEnvironmentSelectedUseCaseImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BGA;

.field public final A01:Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;

.field public final A02:Lcom/instagram/rtc/presentation/environments/mvvm/usecases/IsEnvironmentsCapabilityEnabledUseCaseImpl;

.field public final A03:LX/EBp;

.field public final A04:LX/EBq;

.field public final A05:LX/EBu;


# direct methods
.method public constructor <init>(LX/BGA;Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;Lcom/instagram/rtc/presentation/environments/mvvm/usecases/IsEnvironmentsCapabilityEnabledUseCaseImpl;LX/EBp;LX/EBq;LX/EBu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/rtc/presentation/environments/mvvm/usecases/SetEnvironmentSelectedUseCaseImpl;->A02:Lcom/instagram/rtc/presentation/environments/mvvm/usecases/IsEnvironmentsCapabilityEnabledUseCaseImpl;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/instagram/rtc/presentation/environments/mvvm/usecases/SetEnvironmentSelectedUseCaseImpl;->A03:LX/EBp;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/instagram/rtc/presentation/environments/mvvm/usecases/SetEnvironmentSelectedUseCaseImpl;->A05:LX/EBu;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/instagram/rtc/presentation/environments/mvvm/usecases/SetEnvironmentSelectedUseCaseImpl;->A04:LX/EBq;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/rtc/presentation/environments/mvvm/usecases/SetEnvironmentSelectedUseCaseImpl;->A00:LX/BGA;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/instagram/rtc/presentation/environments/mvvm/usecases/SetEnvironmentSelectedUseCaseImpl;->A01:Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Lcom/instagram/rtc/presentation/environments/mvvm/usecases/SetEnvironmentSelectedUseCaseImpl;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v2, :cond_4

    .line 32
    .line 33
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/instagram/rtc/presentation/environments/mvvm/usecases/SetEnvironmentSelectedUseCaseImpl;

    .line 36
    .line 37
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/instagram/rtc/presentation/environments/mvvm/usecases/SetEnvironmentSelectedUseCaseImpl;->A05:LX/EBu;

    .line 41
    .line 42
    iget-object v0, v1, LX/EBu;->A01:LX/5eT;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/5eT;->A02()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, LX/EBu;->A00:LX/E7M;

    .line 51
    .line 52
    iget-object v0, v0, LX/E7M;->A00:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "has_seen_environments_gallery_nux"

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/rtc/presentation/environments/mvvm/usecases/SetEnvironmentSelectedUseCaseImpl;->A01:Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;

    .line 70
    .line 71
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 74
    .line 75
    invoke-virtual {v0, p1, v4}, Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;->A00(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v1, :cond_0

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 83
    .line 84
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x51

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    if-ne v0, v7, :cond_6

    .line 35
    .line 36
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/rtc/presentation/environments/mvvm/usecases/SetEnvironmentSelectedUseCaseImpl;->A02:Lcom/instagram/rtc/presentation/environments/mvvm/usecases/IsEnvironmentsCapabilityEnabledUseCaseImpl;

    .line 46
    .line 47
    invoke-static {p0, p1, v5, v1}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lcom/instagram/rtc/presentation/environments/mvvm/usecases/IsEnvironmentsCapabilityEnabledUseCaseImpl;->A00(LX/1Br;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eq v2, v4, :cond_7

    .line 55
    .line 56
    move-object v6, p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lcom/instagram/rtc/presentation/environments/mvvm/usecases/SetEnvironmentSelectedUseCaseImpl;

    .line 65
    .line 66
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-static {v2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v4, v6, Lcom/instagram/rtc/presentation/environments/mvvm/usecases/SetEnvironmentSelectedUseCaseImpl;->A03:LX/EBp;

    .line 76
    .line 77
    iget-object v0, v4, LX/EBp;->A00:LX/E7N;

    .line 78
    .line 79
    iget-object v0, v0, LX/E7N;->A00:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v1}, LX/4Xu;->A0d(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, LX/4Xu;->A0e(Z)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f121f42

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f121f41

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 101
    .line 102
    .line 103
    const v2, 0x7f122f56

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/APY;->A02:LX/APY;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v3, v0, v1, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v0, v4, LX/EBp;->A01:Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;

    .line 117
    .line 118
    :goto_3
    iget-object v2, v0, Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;->A00:LX/Heb;

    .line 119
    .line 120
    sget-object v1, LX/001;->A15:Ljava/lang/Integer;

    .line 121
    .line 122
    new-instance v0, LX/IH4;

    .line 123
    .line 124
    invoke-direct {v0, v3, v1}, LX/IH4;-><init>(Landroid/app/Dialog;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v3, v6, Lcom/instagram/rtc/presentation/environments/mvvm/usecases/SetEnvironmentSelectedUseCaseImpl;->A00:LX/BGA;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/16 v0, 0x427

    .line 135
    .line 136
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v3, LX/BGA;->A01:Landroid/content/SharedPreferences;

    .line 141
    .line 142
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    xor-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v5, v6, Lcom/instagram/rtc/presentation/environments/mvvm/usecases/SetEnvironmentSelectedUseCaseImpl;->A04:LX/EBq;

    .line 151
    .line 152
    const/16 v0, 0x11

    .line 153
    .line 154
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;

    .line 155
    .line 156
    invoke-direct {v4, p1, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v5, LX/EBq;->A00:LX/BGA;

    .line 160
    .line 161
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    const/16 v1, 0x5d

    .line 164
    .line 165
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;

    .line 166
    .line 167
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2, v0}, LX/BGA;->A00(Ljava/lang/Integer;LX/0Xg;)Landroid/app/Dialog;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v0, v5, LX/EBq;->A01:Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    const/4 v0, 0x0

    .line 178
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 183
    .line 184
    invoke-static {v6, p1, v5}, Lcom/instagram/rtc/presentation/environments/mvvm/usecases/SetEnvironmentSelectedUseCaseImpl;->A00(Lcom/instagram/rtc/presentation/environments/mvvm/usecases/SetEnvironmentSelectedUseCaseImpl;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v4, :cond_0

    .line 189
    .line 190
    return-object v4

    .line 191
    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 192
    .line 193
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_7
    return-object v4
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
