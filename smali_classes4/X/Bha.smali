.class public final LX/Bha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageButton;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Z

.field public A07:Lcom/instagram/common/ui/base/IgButton;

.field public A08:Lcom/instagram/common/ui/base/IgButton;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/20B;

.field public final A0B:LX/20Q;

.field public final A0C:Landroid/view/View$OnClickListener;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/20B;LX/20Q;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Bha;->A0B:LX/20Q;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bha;->A0A:LX/20B;

    .line 6
    .line 7
    iput-object p1, p0, LX/Bha;->A09:Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p3, p0}, LX/20Q;->CtP(LX/Bha;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x28

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Bha;->A0E:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    const/16 v1, 0x26

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Bha;->A0C:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    const/16 v1, 0x27

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Bha;->A0D:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A00(Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 4

    .line 0
    const-string v3, "\n"

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1}, LX/92l;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ": "

    .line 30
    .line 31
    invoke-static {v0, v1, v3, p0}, LX/92o;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Bha;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/Bha;->A02:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0a0c54

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, LX/Bha;->A0B:LX/20Q;

    .line 26
    .line 27
    invoke-interface {v6}, LX/20Q;->Afi()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Current State"

    .line 32
    .line 33
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v4, ": \n"

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/Bha;->A00(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-interface {v6}, LX/20Q;->AfC()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v6}, LX/20Q;->Ano()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "Gap Rules Enforced"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, LX/Bha;->A00(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_0
    const-string v0, "Pool Size"

    .line 92
    .line 93
    invoke-static {v0, v5}, LX/92m;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, LX/20Q;->B40()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, LX/Bha;->A03:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :cond_4
    const v0, 0x7f0a0c59

    .line 122
    .line 123
    .line 124
    if-ne v1, v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, LX/Bha;->A0B:LX/20Q;

    .line 127
    .line 128
    invoke-interface {v0}, LX/20Q;->Ar9()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "\n"

    .line 156
    .line 157
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    const v0, 0x7f0a0c4c

    .line 162
    .line 163
    .line 164
    if-ne v1, v0, :cond_3

    .line 165
    .line 166
    iget-object v0, p0, LX/Bha;->A0B:LX/20Q;

    .line 167
    .line 168
    invoke-interface {v0}, LX/20Q;->B40()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v1, 0x1

    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    xor-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    if-ne v0, v1, :cond_6

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    :cond_6
    const-string v2, "\n"

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    const-string v0, "Pool List"

    .line 194
    .line 195
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, ":\n"

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_7
    if-eqz v4, :cond_2

    .line 207
    .line 208
    invoke-static {v4}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/92l;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    goto :goto_1
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final A02(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a20f4

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Bha;->A03:Landroid/widget/TextView;

    .line 12
    .line 13
    const v0, 0x7f0a0c54

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Bha;->A04:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f0a0c59

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Bha;->A05:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0a0c4c

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Bha;->A01:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0a1ae5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageButton;

    .line 48
    .line 49
    iput-object v0, p0, LX/Bha;->A00:Landroid/widget/ImageButton;

    .line 50
    .line 51
    const v0, 0x7f0a0c4f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    .line 59
    .line 60
    iput-object v0, p0, LX/Bha;->A07:Lcom/instagram/common/ui/base/IgButton;

    .line 61
    .line 62
    const v0, 0x7f0a0c53

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    .line 70
    .line 71
    iput-object v0, p0, LX/Bha;->A08:Lcom/instagram/common/ui/base/IgButton;

    .line 72
    .line 73
    iget-object v1, p0, LX/Bha;->A04:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, LX/Bha;->A0E:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v1, p0, LX/Bha;->A05:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, LX/Bha;->A0E:Landroid/view/View$OnClickListener;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, LX/Bha;->A01:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, LX/Bha;->A0E:Landroid/view/View$OnClickListener;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, LX/Bha;->A00:Landroid/widget/ImageButton;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, LX/Bha;->A0C:Landroid/view/View$OnClickListener;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, p0, LX/Bha;->A07:Lcom/instagram/common/ui/base/IgButton;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, LX/Bha;->A0D:Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v1, p0, LX/Bha;->A08:Lcom/instagram/common/ui/base/IgButton;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, LX/Bha;->A0D:Landroid/view/View$OnClickListener;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v0, p0, LX/Bha;->A04:Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, LX/Bha;->A02:Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void
    .line 137
    .line 138
    .line 139
.end method
