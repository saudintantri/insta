.class public Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;->A03:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/5bA;LX/5CX;LX/5CX;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;->A03:I

    .line 1
    .line 2
    packed-switch p4, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/4Gl;

    .line 6
    .line 7
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/5bA;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/5CX;

    .line 21
    .line 22
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    :goto_1
    invoke-static {v2, v1, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/5bA;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/5CX;

    .line 41
    .line 42
    iget-object v0, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :pswitch_0
    check-cast p1, LX/4Gl;

    .line 50
    .line 51
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/5bA;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    :goto_2
    check-cast v1, LX/5cw;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LX/5bA;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_1
    check-cast p1, LX/4Gl;

    .line 81
    .line 82
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, LX/5CX;

    .line 92
    .line 93
    new-instance v2, LX/4bJ;

    .line 94
    .line 95
    invoke-direct {v2}, LX/4bJ;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v3}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const/4 v1, -0x1

    .line 111
    iget-object v2, p1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 112
    .line 113
    instance-of v0, v2, LX/FTF;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v2, LX/FTF;

    .line 121
    .line 122
    iget v1, v2, LX/FTF;->A00:I

    .line 123
    .line 124
    :cond_4
    :goto_3
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, LX/5CX;

    .line 127
    .line 128
    new-instance v2, LX/4bJ;

    .line 129
    .line 130
    invoke-direct {v2}, LX/4bJ;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0, v3}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    instance-of v0, v2, LX/IZe;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    const/4 v1, -0x2

    .line 146
    goto :goto_3

    .line 147
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/3BP;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/3BP;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, p1}, LX/IzP;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/2ii;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    check-cast p1, LX/4Gl;

    .line 168
    .line 169
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-static {p1}, LX/IzK;->A0a(LX/4Gl;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, LX/5CX;

    .line 182
    .line 183
    new-instance v2, LX/4bJ;

    .line 184
    .line 185
    invoke-direct {v2}, LX/4bJ;-><init>()V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v2, v1, v0}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-virtual {v2}, LX/4bJ;->A00()LX/7vA;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_5
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/5bA;

    .line 199
    .line 200
    invoke-static {v0, v1, v4}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, LX/5CX;

    .line 207
    .line 208
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 213
.end method
