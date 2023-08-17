.class public final Lcom/instagram/rtc/stateprovider/RtcCallIncomingStateProvider$incomingModel$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;
.implements LX/1Bt;


# instance fields
.field public final synthetic A00:LX/Mk4;

.field public final synthetic A01:LX/0Xg;

.field public final synthetic A02:LX/1TC;


# direct methods
.method public constructor <init>(LX/Mk4;LX/0Xg;LX/1TC;)V
    .locals 0

    iput-object p3, p0, Lcom/instagram/rtc/stateprovider/RtcCallIncomingStateProvider$incomingModel$$inlined$map$1$2;->A02:LX/1TC;

    iput-object p2, p0, Lcom/instagram/rtc/stateprovider/RtcCallIncomingStateProvider$incomingModel$$inlined$map$1$2;->A01:LX/0Xg;

    iput-object p1, p0, Lcom/instagram/rtc/stateprovider/RtcCallIncomingStateProvider$incomingModel$$inlined$map$1$2;->A00:LX/Mk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/16 v5, 0x40

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 14
    .line 15
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 16
    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    and-int v1, v3, v2

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    sub-int/2addr v3, v2

    .line 24
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 29
    .line 30
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-ne v2, v12, :cond_7

    .line 36
    .line 37
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/instagram/rtc/stateprovider/RtcCallIncomingStateProvider$incomingModel$$inlined$map$1$2;->A02:LX/1TC;

    .line 47
    .line 48
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 49
    .line 50
    iget-object v3, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX/4jJ;

    .line 53
    .line 54
    iget-object v3, v3, LX/4jJ;->A01:LX/5eG;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v3, v12, :cond_5

    .line 61
    .line 62
    iget-object v3, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v6, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iget-object v5, v6, Lcom/instagram/rtc/rsys/models/IgCallModel;->ringNotification:Lcom/instagram/rtc/rsys/models/RingNotification;

    .line 74
    .line 75
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/instagram/rtc/stateprovider/RtcCallIncomingStateProvider$incomingModel$$inlined$map$1$2;->A01:LX/0Xg;

    .line 76
    .line 77
    invoke-interface {v3}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/7AN;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-object v3, v5, Lcom/instagram/rtc/rsys/models/RingNotification;->avatarUrl:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v9, v5, Lcom/instagram/rtc/rsys/models/RingNotification;->displayName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v9}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v10, v5, Lcom/instagram/rtc/rsys/models/RingNotification;->groupCallerName:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v11, v5, Lcom/instagram/rtc/rsys/models/RingNotification;->igThreadId:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v3, v6, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    .line 101
    .line 102
    xor-int/lit8 v13, v3, 0x1

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    :goto_2
    new-instance v3, LX/7D5;

    .line 107
    .line 108
    move-object v6, v3

    .line 109
    invoke-direct/range {v6 .. v14}, LX/7D5;-><init>(LX/91f;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 110
    .line 111
    .line 112
    :goto_3
    iput v12, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 113
    .line 114
    invoke-interface {v2, v3, v0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v1, :cond_0

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_3
    if-eqz v4, :cond_5

    .line 122
    .line 123
    iget-object v3, v4, LX/7AN;->A05:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v9, v4, LX/7AN;->A06:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v10, v4, LX/7AN;->A04:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v11, v4, LX/7AN;->A09:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v13, v4, LX/7AN;->A0A:Z

    .line 136
    .line 137
    iget-boolean v14, v4, LX/7AN;->A0D:Z

    .line 138
    .line 139
    iget-object v7, v4, LX/7AN;->A00:LX/91f;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object v6, v5

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const-string v6, ""

    .line 145
    .line 146
    invoke-static {v6}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    new-instance v3, LX/7D5;

    .line 153
    .line 154
    move-object v7, v4

    .line 155
    move-object v8, v4

    .line 156
    move v10, v9

    .line 157
    move v11, v9

    .line 158
    invoke-direct/range {v3 .. v11}, LX/7D5;-><init>(LX/91f;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 163
    .line 164
    invoke-direct {v0, p0, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
.end method
