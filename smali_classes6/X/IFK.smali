.class public final LX/IFK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlZ;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:LX/0BY;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0BY;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IFK;->A05:LX/0BY;

    .line 4
    .line 5
    iput-object p1, p0, LX/IFK;->A04:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, LX/IFK;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v0, 0x59

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/FnD;->A0f(Ljava/lang/Object;I)LX/1F1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IFK;->A08:LX/01o;

    .line 16
    .line 17
    const/16 v0, 0x5a

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/FnD;->A0f(Ljava/lang/Object;I)LX/1F1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IFK;->A09:LX/01o;

    .line 24
    .line 25
    const/16 v1, 0x58

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/IFK;->A07:LX/01o;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final bridge synthetic AET(LX/Cfu;)V
    .locals 12

    .line 0
    check-cast p1, LX/GJ3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, LX/GJ3;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p1, LX/GJ3;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/IFK;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/GJ3;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/IFK;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v0, p1, LX/GJ3;->A03:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/IFK;->A03:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/GJ3;->A02:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/IFK;->A02:Z

    .line 25
    .line 26
    iget-object v2, p0, LX/IFK;->A09:LX/01o;

    .line 27
    .line 28
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const v1, 0x7f0a04a3

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/IFK;->A04:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v10, p0, LX/IFK;->A05:LX/0BY;

    .line 62
    .line 63
    invoke-virtual {v10, v1}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v0, v10, LX/0BY;->A0U:LX/04v;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, LX/0BY;->A0G()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v4, v5

    .line 86
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    instance-of v0, v1, LX/2Cu;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    :try_start_0
    iget-object v1, p0, LX/IFK;->A07:LX/01o;

    .line 105
    .line 106
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v7, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-static {v10, v1}, LX/FnE;->A1A(LX/0BY;LX/01o;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/Hr6;->A00:LX/Hr6;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/02O;->A00(Landroid/view/View;LX/029;)V

    .line 134
    .line 135
    .line 136
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    move-exception v3

    .line 138
    const-string v0, "isViewInflated: "

    .line 139
    .line 140
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, " \nfoundContainerBefore: "

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " \nexistingFragment: "

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " \nbackstack entry count: "

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, " \nExisting fragments on fragmentManager: "

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " \nBloksSreenFragment: "

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    check-cast v4, LX/2Cu;

    .line 205
    .line 206
    if-eqz v4, :cond_3

    .line 207
    .line 208
    invoke-virtual {v4}, LX/2Cu;->getUrl()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, " \n"

    .line 216
    .line 217
    invoke-static {v0, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "RtcCoWatchBloksContentPickerViewHolder"

    .line 227
    .line 228
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_4
    const/16 v0, 0xd

    .line 233
    .line 234
    invoke-static {v1, v0, p0}, LX/FnB;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    return-void
.end method
