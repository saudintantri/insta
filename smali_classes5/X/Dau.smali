.class public final LX/Dau;
.super LX/Eae;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Eae;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dau;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/Dau;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A05(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, LX/Eae;->A00:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v0, v1, v4

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v4, p0, LX/Dau;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x81080900010f37L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iput-object p1, p0, LX/Dau;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v6, p0, LX/Dau;->A01:Z

    .line 32
    .line 33
    iget-object v7, p0, LX/Eae;->A01:LX/1Cl;

    .line 34
    .line 35
    const v0, 0x4380b4b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v0}, LX/0kh;->generateNewFlowId(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LX/Eae;->A00:J

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    packed-switch v5, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string v6, "MANUAL_RETRY"

    .line 52
    .line 53
    :goto_0
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-static {v5, v6}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v5, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 60
    .line 61
    invoke-direct {v5, v6, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0, v1, v5}, LX/0kh;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    sget-object v0, LX/2WL;->A07:LX/2WL;

    .line 78
    .line 79
    :cond_0
    iget-object v1, v0, LX/2WL;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x185

    .line 85
    .line 86
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0, v1}, LX/Eae;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, LX/BOm;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "folder_type"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, LX/Eae;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A07()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const-string v1, "is_creator"

    .line 119
    .line 120
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1, v3, v5}, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, LX/Eae;->A02(LX/Eae;LX/0Xg;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x49

    .line 137
    .line 138
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0, v1}, LX/Eae;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-static {v4}, LX/5PV;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :cond_3
    const-string v1, "hidden_words_enabled"

    .line 156
    .line 157
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;

    .line 158
    .line 159
    invoke-direct {v0, p0, v1, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v0}, LX/Eae;->A02(LX/Eae;LX/0Xg;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void

    .line 166
    :pswitch_0
    const-string v6, "LOAD_MORE"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_1
    const-string v6, "FIRST_FETCH"

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
