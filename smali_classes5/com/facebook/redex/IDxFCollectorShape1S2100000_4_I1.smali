.class public Lcom/facebook/redex/IDxFCollectorShape1S2100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/Cy6;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxFCollectorShape1S2100000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCollectorShape1S2100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFCollectorShape1S2100000_4_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxFCollectorShape1S2100000_4_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCollectorShape1S2100000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/27E;->A00:LX/27E;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    instance-of v0, p1, LX/2TD;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape1S2100000_4_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/Cy6;

    .line 21
    .line 22
    iget-object v0, v1, LX/Cy6;->A09:LX/1T7;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/92m;->A1S(LX/1T7;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, LX/Cy6;->A06:LX/1d9;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape1S2100000_4_I1;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v1, 0x7f121dfb

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape1S2100000_4_I1;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/Che;->A0E(Ljava/lang/Object;I)LX/97j;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v1, 0x7f121dfa

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v0, LX/Gl2;

    .line 48
    .line 49
    invoke-direct {v0, v2, v3, v1}, LX/Gl2;-><init>(LX/97j;Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v0, p2}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 57
    .line 58
    if-ne v1, v0, :cond_6

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    instance-of v0, p1, LX/2Sk;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape1S2100000_4_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/Cy6;

    .line 68
    .line 69
    iget-object v0, v1, LX/Cy6;->A09:LX/1T7;

    .line 70
    .line 71
    invoke-static {v0, v2}, LX/92m;->A1S(LX/1T7;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, LX/Cy6;->A06:LX/1d9;

    .line 75
    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    const v0, 0x7f121df9

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/96S;

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, LX/96S;-><init>([Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/Gl1;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/Gl1;-><init>(LX/96T;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v0, p2}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    check-cast p1, LX/HC2;

    .line 97
    .line 98
    instance-of v0, p1, LX/GYK;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape1S2100000_4_I1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LX/Cy6;

    .line 107
    .line 108
    iget-object v0, v1, LX/Cy6;->A09:LX/1T7;

    .line 109
    .line 110
    invoke-static {v0, v2}, LX/92m;->A1S(LX/1T7;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v1, LX/Cy6;->A06:LX/1d9;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape1S2100000_4_I1;->A01:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v1, 0x7f122e29

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape1S2100000_4_I1;->A02:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/Che;->A0E(Ljava/lang/Object;I)LX/97j;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v1, 0x7f122e28

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    instance-of v0, p1, LX/GYL;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v3, p0, Lcom/facebook/redex/IDxFCollectorShape1S2100000_4_I1;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, LX/Cy6;

    .line 141
    .line 142
    iget-object v0, v3, LX/Cy6;->A09:LX/1T7;

    .line 143
    .line 144
    invoke-static {v0, v2}, LX/92m;->A1S(LX/1T7;Z)V

    .line 145
    .line 146
    .line 147
    check-cast p1, LX/GYL;

    .line 148
    .line 149
    iget-object v1, p1, LX/GYL;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/Dxc;

    .line 152
    .line 153
    sget-object v0, LX/DfD;->A00:LX/DfD;

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    instance-of v0, v1, LX/DfE;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    check-cast v1, LX/DfE;

    .line 166
    .line 167
    iget-object v1, v1, LX/DfE;->A00:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-static {v1}, LX/Chb;->A0R(Ljava/lang/CharSequence;)LX/AAF;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_2
    iget-object v1, v3, LX/Cy6;->A06:LX/1d9;

    .line 182
    .line 183
    new-instance v0, LX/Gl1;

    .line 184
    .line 185
    invoke-direct {v0, v2}, LX/Gl1;-><init>(LX/96T;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v0, p2}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    .line 195
    .line 196
    const v0, 0x7f122e27

    .line 197
    .line 198
    .line 199
    new-instance v2, LX/96S;

    .line 200
    .line 201
    invoke-direct {v2, v1, v0}, LX/96S;-><init>([Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    instance-of v0, p1, LX/GYM;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    :cond_5
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape1S2100000_4_I1;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/Cy6;

    .line 212
    .line 213
    iget-object v0, v0, LX/Cy6;->A09:LX/1T7;

    .line 214
    .line 215
    invoke-static {v0, v1}, LX/92m;->A1S(LX/1T7;Z)V

    .line 216
    .line 217
    .line 218
    :cond_6
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v1
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
