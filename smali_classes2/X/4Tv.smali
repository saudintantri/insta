.class public abstract LX/4Tv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 12

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/56K;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast v2, LX/56K;

    .line 6
    .line 7
    iget-object v0, v2, LX/56K;->A03:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 8
    .line 9
    new-instance v1, LX/Bws;

    .line 10
    .line 11
    invoke-direct {v1, v2}, LX/Bws;-><init>(LX/56K;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A02:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v1, p0

    .line 20
    instance-of v4, p0, LX/4q7;

    .line 21
    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    check-cast v1, LX/4q7;

    .line 25
    .line 26
    iget-object v3, v1, LX/4q7;->A04:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 27
    .line 28
    iget-object v2, v1, LX/4q7;->A00:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v0, v1, LX/4q7;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    new-instance v1, LX/1pz;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/1pz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/2h2;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/2h2;-><init>(Landroid/content/Context;LX/1pz;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    move-object v2, p0

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    check-cast v2, LX/4q7;

    .line 49
    .line 50
    sget-object v0, LX/2rB;->A00:LX/2rB;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, v2, LX/4q7;->A04:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 55
    .line 56
    new-instance v0, LX/EnO;

    .line 57
    .line 58
    invoke-direct {v0, v2}, LX/EnO;-><init>(LX/4q7;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    instance-of v0, p0, LX/4xn;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast v2, LX/4xn;

    .line 70
    .line 71
    iget-object v0, v2, LX/4xn;->A02:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, v2, LX/4xn;->A03:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 80
    .line 81
    new-instance v0, LX/HoC;

    .line 82
    .line 83
    invoke-direct {v0, v2}, LX/HoC;-><init>(LX/4xn;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    instance-of v0, p0, LX/4Mj;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    check-cast v1, LX/4Mj;

    .line 95
    .line 96
    iget-object v11, v1, LX/4Mj;->A04:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 97
    .line 98
    iget-object v8, v1, LX/4Mj;->A02:LX/2g4;

    .line 99
    .line 100
    iget-object v9, v1, LX/4Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    iget-object v6, v1, LX/4Mj;->A00:Landroid/app/Activity;

    .line 103
    .line 104
    iget-object v7, v1, LX/4Mj;->A01:LX/3Bx;

    .line 105
    .line 106
    sget-object v10, LX/1Ci;->A0D:LX/1Ci;

    .line 107
    .line 108
    new-instance v5, LX/4Zd;

    .line 109
    .line 110
    invoke-direct/range {v5 .. v11}, LX/4Zd;-><init>(Landroid/app/Activity;LX/3Bx;LX/2g4;Lcom/instagram/service/session/UserSession;LX/1Ci;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    instance-of v0, p0, LX/4q7;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    check-cast v2, LX/4q7;

    .line 122
    .line 123
    iget-object v0, v2, LX/4q7;->A04:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 124
    .line 125
    new-instance v1, LX/EjA;

    .line 126
    .line 127
    invoke-direct {v1, v2}, LX/EjA;-><init>(LX/4q7;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A02:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    instance-of v0, p0, LX/4h1;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    check-cast v2, LX/4h1;

    .line 141
    .line 142
    iget-object v0, v2, LX/4h1;->A03:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 143
    .line 144
    new-instance v1, LX/Bwr;

    .line 145
    .line 146
    invoke-direct {v1, v2}, LX/Bwr;-><init>(LX/4h1;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A02:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    instance-of v0, p0, LX/4hR;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    check-cast v2, LX/4hR;

    .line 161
    .line 162
    iget-object v0, v2, LX/4hR;->A02:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 163
    .line 164
    new-instance v1, LX/84N;

    .line 165
    .line 166
    invoke-direct {v1, v2}, LX/84N;-><init>(LX/4hR;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A02:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_8
    instance-of v0, p0, LX/5Go;

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    check-cast v2, LX/5Go;

    .line 181
    .line 182
    iget-object v1, v2, LX/5Go;->A02:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 183
    .line 184
    new-instance v0, LX/Bwp;

    .line 185
    .line 186
    invoke-direct {v0, v2}, LX/Bwp;-><init>(LX/5Go;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A02:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v0, LX/Bwq;

    .line 195
    .line 196
    invoke-direct {v0, v2}, LX/Bwq;-><init>(LX/5Go;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
