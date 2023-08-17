.class public final Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$map$3$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;
.implements LX/1Bt;


# instance fields
.field public final synthetic A00:LX/2tH;

.field public final synthetic A01:LX/1TC;


# direct methods
.method public constructor <init>(LX/2tH;LX/1TC;)V
    .locals 0

    iput-object p2, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$map$3$2;->A01:LX/1TC;

    iput-object p1, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$map$3$2;->A00:LX/2tH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x22

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v8, :cond_b

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$map$3$2;->A01:LX/1TC;

    .line 43
    .line 44
    check-cast p1, LX/1T5;

    .line 45
    .line 46
    iget-object v9, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$map$3$2;->A00:LX/2tH;

    .line 47
    .line 48
    iget-object v0, p1, LX/1T5;->A04:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v2, v4

    .line 72
    check-cast v2, LX/1T5;

    .line 73
    .line 74
    iget-object v0, v9, LX/2tH;->A0F:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v2, LX/1T5;->A03:LX/1T4;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget v1, v2, LX/1T5;->A01:I

    .line 89
    .line 90
    iget v0, v2, LX/1T5;->A00:I

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v0, LX/3W0;

    .line 100
    .line 101
    invoke-direct {v0}, LX/3W0;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v0}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, LX/1T5;

    .line 136
    .line 137
    iget-object v2, v10, LX/1T5;->A03:LX/1T4;

    .line 138
    .line 139
    instance-of v0, v2, LX/1TF;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    move-object v0, v2

    .line 144
    check-cast v0, LX/1TF;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v1, v0, LX/1TF;->A01:LX/1T3;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    :goto_3
    iget v3, v10, LX/1T5;->A01:I

    .line 153
    .line 154
    iget v0, v10, LX/1T5;->A00:I

    .line 155
    .line 156
    add-int/2addr v3, v0

    .line 157
    iget-object v0, v9, LX/2tH;->A0F:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Number;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_4
    const/4 v1, 0x0

    .line 172
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I0;

    .line 173
    .line 174
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I0;-><init>(III)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const v2, 0x7f080a85

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move-object v1, v2

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 188
    .line 189
    :cond_7
    iget v3, v9, LX/2tH;->A04:I

    .line 190
    .line 191
    iget v1, p1, LX/1T5;->A01:I

    .line 192
    .line 193
    iget v0, p1, LX/1T5;->A00:I

    .line 194
    .line 195
    add-int/2addr v1, v0

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v2, 0x0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    :cond_8
    const/4 v2, 0x1

    .line 206
    :cond_9
    const/16 v1, 0x8

    .line 207
    .line 208
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;

    .line 209
    .line 210
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;-><init>(Ljava/util/List;IIZ)V

    .line 211
    .line 212
    .line 213
    iput v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 214
    .line 215
    invoke-interface {v5, v0, v7}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v6, :cond_0

    .line 220
    .line 221
    return-object v6

    .line 222
    :cond_a
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 223
    .line 224
    invoke-direct {v7, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 230
    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
