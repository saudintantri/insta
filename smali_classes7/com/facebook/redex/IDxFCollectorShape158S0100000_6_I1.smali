.class public Lcom/facebook/redex/IDxFCollectorShape158S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/LWv;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCollectorShape158S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCollectorShape158S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCollectorShape158S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/KhB;

    .line 26
    .line 27
    instance-of v1, v2, LX/KDc;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, LX/KDc;

    .line 33
    .line 34
    iget-object v3, v0, LX/KDc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 35
    .line 36
    :goto_1
    instance-of v0, v2, LX/KDb;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape158S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/LWv;

    .line 43
    .line 44
    iget-object v2, v0, LX/LWv;->A04:LX/Kwc;

    .line 45
    .line 46
    iget-object v1, v2, LX/Kwc;->A04:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/Kwc;->A00(LX/Kwc;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape158S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/LWv;

    .line 69
    .line 70
    iget-object v2, v0, LX/LWv;->A04:LX/Kwc;

    .line 71
    .line 72
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A04:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/Kwc;->A04:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LX/Kwc;->A00(LX/Kwc;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/Kwc;->A05:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, LX/Kwc;->A01:LX/Kl3;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/Kl3;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v0, v2

    .line 105
    check-cast v0, LX/KDb;

    .line 106
    .line 107
    iget-object v3, v0, LX/KDb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape158S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/LWv;

    .line 113
    .line 114
    iget-object v3, v0, LX/LWv;->A03:LX/L6v;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/GGU;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, LX/L6v;->A02:LX/Ki0;

    .line 137
    .line 138
    iget-object v0, v0, LX/Ki0;->A00:LX/L56;

    .line 139
    .line 140
    iget-object v0, v0, LX/L56;->A07:LX/Kwc;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LX/Kwc;->A01(LX/GGU;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_0
    check-cast p1, LX/KHe;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape158S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LX/LWv;

    .line 151
    .line 152
    iget-object v3, v1, LX/LWv;->A00:LX/MDh;

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    iget v0, p1, LX/KHe;->A00:I

    .line 157
    .line 158
    new-instance v2, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v1, LX/LWv;->A08:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v0, LX/GoZ;

    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, LX/GoZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v0}, LX/MDh;->BrD(LX/H6o;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :pswitch_1
    check-cast p1, LX/KFN;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    packed-switch v0, :pswitch_data_1

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :pswitch_2
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :pswitch_3
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    :goto_4
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape158S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/LWv;

    .line 196
    .line 197
    iget-object v0, v0, LX/LWv;->A00:LX/MDh;

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-interface {v0, v1}, LX/MDh;->Bw4(Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :pswitch_4
    check-cast p1, LX/GGU;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape158S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/LWv;

    .line 210
    .line 211
    iget-object v1, v0, LX/LWv;->A03:LX/L6v;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, LX/L6v;->A02:LX/Ki0;

    .line 218
    .line 219
    iget-object v0, v0, LX/Ki0;->A00:LX/L56;

    .line 220
    .line 221
    iget-object v0, v0, LX/L56;->A07:LX/Kwc;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, LX/Kwc;->A01(LX/GGU;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0

    .line 229
    nop

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
