.class public Lcom/facebook/redex/IDxConsumerShape81S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxConsumerShape81S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape81S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape81S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/facebook/redex/IDxConsumerShape81S0200000_4_I1;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v2, Lcom/facebook/redex/IDxConsumerShape81S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/F5V;

    .line 12
    .line 13
    iget-object v3, v0, LX/F5V;->A00:LX/1A2;

    .line 14
    .line 15
    :goto_0
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape81S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/3ty;

    .line 18
    .line 19
    check-cast v1, LX/3wU;

    .line 20
    .line 21
    new-instance v0, LX/5GZ;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/5GZ;-><init>(LX/3wU;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, v2, Lcom/facebook/redex/IDxConsumerShape81S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/F5W;

    .line 33
    .line 34
    iget-object v3, v0, LX/F5W;->A00:LX/1A2;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    check-cast v5, LX/1CI;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, LX/1CI;->A06()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, LX/1CI;->A03()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1Lt;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1Lt;->isOk()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v4, v2, Lcom/facebook/redex/IDxConsumerShape81S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LX/3Ib;

    .line 64
    .line 65
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v0, 0x55

    .line 71
    .line 72
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 73
    .line 74
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape81S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/G4y;

    .line 85
    .line 86
    invoke-static {v1}, LX/G4y;->A09(LX/G4y;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, v1, LX/G4y;->A07:Z

    .line 90
    .line 91
    iget-object v3, v1, LX/G4y;->A0I:LX/N5r;

    .line 92
    .line 93
    iget-object v5, v1, LX/G4y;->A02:LX/ARm;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    sget-object v10, LX/001;->A0J:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v0, v2, Lcom/facebook/redex/IDxConsumerShape81S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/GHd;

    .line 102
    .line 103
    iget-object v7, v0, LX/GHd;->A05:LX/ARs;

    .line 104
    .line 105
    iget-object v8, v1, LX/G4y;->A01:LX/ARp;

    .line 106
    .line 107
    sget-object v11, LX/001;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    sget-object v12, LX/001;->A02:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v0, v1, LX/G4y;->A03:Ljava/lang/Integer;

    .line 113
    .line 114
    const/16 v16, 0x80

    .line 115
    .line 116
    move-object v6, v3

    .line 117
    move-object v9, v5

    .line 118
    move-object v13, v0

    .line 119
    move-object v15, v14

    .line 120
    invoke-static/range {v6 .. v16}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    iget-object v4, v1, LX/G4y;->A01:LX/ARp;

    .line 125
    .line 126
    sget-object v6, LX/001;->A0j:Ljava/lang/Integer;

    .line 127
    .line 128
    sget-object v7, LX/001;->A0Y:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v10, v1, LX/G4y;->A05:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    sget-object v8, LX/001;->A02:Ljava/lang/Integer;

    .line 134
    .line 135
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v0, v2, Lcom/facebook/redex/IDxConsumerShape81S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/GHd;

    .line 140
    .line 141
    iget-object v12, v0, LX/GHd;->A0Q:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v14, 0x120

    .line 144
    .line 145
    move-object v13, v11

    .line 146
    invoke-static/range {v3 .. v14}, LX/N5r;->A05(LX/N5r;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    check-cast v5, LX/1iX;

    .line 151
    .line 152
    instance-of v0, v5, LX/1iW;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-static {v5}, LX/1yH;->A01(LX/1iX;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast v1, LX/1CI;

    .line 164
    .line 165
    invoke-virtual {v1}, LX/1CI;->A06()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {v1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_1
    iget-object v0, v2, Lcom/facebook/redex/IDxConsumerShape81S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/0Vv;

    .line 178
    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape81S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    :cond_2
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    const/4 v1, 0x0

    .line 188
    goto :goto_1

    .line 189
    nop

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
