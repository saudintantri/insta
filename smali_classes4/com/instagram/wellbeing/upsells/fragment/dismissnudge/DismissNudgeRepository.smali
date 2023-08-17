.class public final Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fdc;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/BK5;

.field public final A02:LX/BhS;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/BK5;LX/BhS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A01:LX/BK5;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A02:LX/BhS;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/AOP;LX/1Br;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x4

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    if-ne v0, v3, :cond_9

    .line 31
    .line 32
    iget-boolean p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A04:Z

    .line 33
    .line 34
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;

    .line 37
    .line 38
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    instance-of v0, v1, LX/2GB;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    iget-object v1, v3, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A02:LX/BhS;

    .line 48
    .line 49
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/BhS;->A00(LX/BhS;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_0
    instance-of v0, v1, LX/2GB;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    instance-of v0, v1, LX/2wA;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    iget-object v1, v3, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A02:LX/BhS;

    .line 69
    .line 70
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/BhS;->A00(LX/BhS;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    return-object v1

    .line 80
    :cond_2
    iget-object v2, v3, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A01:LX/BK5;

    .line 81
    .line 82
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, LX/BK5;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget-object v2, v3, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A01:LX/BK5;

    .line 93
    .line 94
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v1, v0}, LX/BK5;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    instance-of v0, v1, LX/2wA;

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v0, "direct_v2/toggle_inbox_nudge/"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/AOP;->A01:LX/AOP;

    .line 128
    .line 129
    invoke-static {p1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-string v0, "disabled"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-class v1, LX/1Ls;

    .line 139
    .line 140
    const-class v0, LX/1M1;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    iput-boolean p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A04:Z

    .line 149
    .line 150
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 151
    .line 152
    const v0, 0x295ccb

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v4, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v5, :cond_6

    .line 160
    .line 161
    return-object v5

    .line 162
    :cond_6
    move-object v3, p0

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;

    .line 165
    .line 166
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_9
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final BC4()LX/1TA;
    .locals 2

    .line 0
    sget-object v0, LX/AOP;->A02:LX/AOP;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/3OD;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/3OD;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic Cq1(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;Z)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p2, LX/AOP;

    .line 1
    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A00(LX/AOP;LX/1Br;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
