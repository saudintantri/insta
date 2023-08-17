.class public abstract LX/GlU;
.super LX/GlX;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessCommonFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Lcom/instagram/common/ui/base/IgCheckBox;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A06:Lcom/instagram/igds/components/form/IgFormField;

.field public A07:Lcom/instagram/igds/components/form/IgFormField;

.field public A08:Lcom/instagram/igds/components/form/IgFormField;

.field public A09:Lcom/instagram/igds/components/form/IgFormField;

.field public A0A:LX/F9P;

.field public A0B:LX/I9n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GlX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(LX/GlU;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/GTI;->A08()LX/G4y;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/GlU;->A0N()Lcom/instagram/igds/components/form/IgFormField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/GTI;->A0B(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, LX/GlU;->A0O()Lcom/instagram/igds/components/form/IgFormField;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/GTI;->A0B(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, LX/GlX;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LX/GTI;->A0B(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0}, LX/GlX;->A0H()Lcom/instagram/igds/components/form/IgFormField;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, LX/GTI;->A0B(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0}, LX/GlX;->A0I()Lcom/instagram/igds/components/form/IgFormField;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, LX/GTI;->A0B(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0}, LX/GlX;->A0J()Lcom/instagram/igds/components/form/IgFormField;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, LX/GTI;->A0B(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual/range {v1 .. v7}, LX/G4y;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method


# virtual methods
.method public final A0N()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GlU;->A07:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "phone"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0O()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GlU;->A06:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "email"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0P()V
    .locals 15

    .line 0
    instance-of v0, p0, LX/GlT;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/GlT;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/GTI;->A08()LX/G4y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/G4y;->A0c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, LX/GTI;->A08()LX/G4y;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, LX/GlU;->A0N()Lcom/instagram/igds/components/form/IgFormField;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/GTI;->A0B(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, LX/GlU;->A0O()Lcom/instagram/igds/components/form/IgFormField;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/GTI;->A0B(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1}, LX/GlX;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/GTI;->A0B(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1}, LX/GlX;->A0H()Lcom/instagram/igds/components/form/IgFormField;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/GTI;->A0B(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v1}, LX/GlX;->A0I()Lcom/instagram/igds/components/form/IgFormField;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/GTI;->A0B(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v1}, LX/GlX;->A0J()Lcom/instagram/igds/components/form/IgFormField;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/GTI;->A0B(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x0

    .line 70
    iget-object v0, v1, LX/GlT;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const-string v0, "firstName"

    .line 75
    .line 76
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v9

    .line 80
    :cond_0
    invoke-virtual {v1, v0}, LX/GTI;->A0B(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v0, v1, LX/GlT;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const-string v0, "middleName"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v1, v0}, LX/GTI;->A0B(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget-object v0, v1, LX/GlT;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const-string v0, "lastName"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v1, v0}, LX/GTI;->A0B(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iget-object v0, v1, LX/GlU;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/GTI;->A0B(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const/16 v14, 0x40

    .line 115
    .line 116
    invoke-static/range {v2 .. v14}, LX/G4y;->A0G(LX/G4y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    const-string v0, "taxId"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-static {v1}, LX/GlU;->A02(LX/GlU;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    move-object v1, p0

    .line 128
    check-cast v1, LX/GlS;

    .line 129
    .line 130
    invoke-virtual {v1}, LX/GTI;->A08()LX/G4y;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/G4y;->A0c()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1}, LX/GTI;->A08()LX/G4y;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1}, LX/GlU;->A0N()Lcom/instagram/igds/components/form/IgFormField;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, LX/GTI;->A0B(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1}, LX/GlU;->A0O()Lcom/instagram/igds/components/form/IgFormField;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, LX/GTI;->A0B(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v1}, LX/GlX;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, LX/GTI;->A0B(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v1}, LX/GlX;->A0H()Lcom/instagram/igds/components/form/IgFormField;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, LX/GTI;->A0B(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v1}, LX/GlX;->A0I()Lcom/instagram/igds/components/form/IgFormField;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, LX/GTI;->A0B(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v1}, LX/GlX;->A0J()Lcom/instagram/igds/components/form/IgFormField;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, LX/GTI;->A0B(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget-object v0, v1, LX/GlS;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    const-string v0, "name"

    .line 197
    .line 198
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    throw v0

    .line 203
    :cond_6
    invoke-virtual {v1, v0}, LX/GTI;->A0B(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const/4 v10, 0x0

    .line 208
    iget-object v0, v1, LX/GlU;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/GTI;->A0B(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    const/16 v14, 0x380

    .line 217
    .line 218
    move-object v11, v10

    .line 219
    move-object v12, v10

    .line 220
    invoke-static/range {v2 .. v14}, LX/G4y;->A0G(LX/G4y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    const-string v0, "taxId"

    .line 225
    .line 226
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v10

    .line 230
    :cond_8
    invoke-static {v1}, LX/GlU;->A02(LX/GlU;)V

    .line 231
    .line 232
    .line 233
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final A0Q(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0a2019

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/GlU;->A07:Lcom/instagram/igds/components/form/IgFormField;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/GlU;->A0N()Lcom/instagram/igds/components/form/IgFormField;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/GTI;->A0E(Lcom/instagram/igds/components/form/IgFormField;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a0f8e

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/GlU;->A06:Lcom/instagram/igds/components/form/IgFormField;

    .line 35
    .line 36
    invoke-virtual {p0}, LX/GlU;->A0O()Lcom/instagram/igds/components/form/IgFormField;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, LX/GTI;->A0E(Lcom/instagram/igds/components/form/IgFormField;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a2f06

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/GlU;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/GTI;->A0E(Lcom/instagram/igds/components/form/IgFormField;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, LX/GlX;->A0L(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final A0R(Landroid/view/View;LX/GHd;LX/0Xg;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    invoke-virtual {p0}, LX/GlU;->A0N()Lcom/instagram/igds/components/form/IgFormField;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v0, p2, LX/GHd;->A0I:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v7, v0}, LX/GTI;->A0F(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/Hlx;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Hlx;-><init>()V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setFilters([Landroid/text/InputFilter;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f123b6c

    .line 29
    .line 30
    .line 31
    const v3, 0x7f123b6c

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/F9P;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/F9P;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/GlU;->A0A:LX/F9P;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {v7, v6}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "phoneNumber"

    .line 50
    .line 51
    invoke-static {v7, v0}, LX/FnF;->A16(Landroid/view/View;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/GlU;->A0O()Lcom/instagram/igds/components/form/IgFormField;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p2, LX/GHd;->A0G:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, LX/GTI;->A0F(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x131

    .line 72
    .line 73
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/FnF;->A16(Landroid/view/View;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0a2f08

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object v7, v8

    .line 88
    check-cast v7, Lcom/instagram/igds/components/form/IgFormField;

    .line 89
    .line 90
    iget-object v0, v7, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, LX/GHd;->A08:LX/Gtu;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {v0}, LX/BpJ;->A02(LX/Gtu;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    :cond_0
    const-string v0, ""

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v6}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, LX/G4y;->A0K(LX/GTI;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v0, v7, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/instagram/igds/components/form/IgFormField;->A0C()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p2, LX/GHd;->A08:LX/Gtu;

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v7, p0, LX/GlU;->A09:Lcom/instagram/igds/components/form/IgFormField;

    .line 144
    .line 145
    iget-object v2, p0, LX/GlU;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    invoke-virtual {v2, v6}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, LX/G4y;->A0K(LX/GTI;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {p0}, LX/GTI;->A08()LX/G4y;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LX/G4y;->A0c()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A0C()V

    .line 174
    .line 175
    .line 176
    const-string v0, "**********"

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-static {p0}, LX/G4y;->A0K(LX/GTI;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v0, p0, LX/GTI;->A03:LX/01o;

    .line 188
    .line 189
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f1230dc

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1, v1, v0}, LX/GTI;->A0D(Landroid/view/View;Lcom/instagram/service/session/UserSession;I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    sget-object v0, LX/Gtu;->A05:LX/Gtu;

    .line 201
    .line 202
    iget-object v1, p2, LX/GHd;->A08:LX/Gtu;

    .line 203
    .line 204
    if-eq v0, v1, :cond_4

    .line 205
    .line 206
    sget-object v0, LX/Gtu;->A07:LX/Gtu;

    .line 207
    .line 208
    if-ne v0, v1, :cond_5

    .line 209
    .line 210
    :cond_4
    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v0, p2, LX/GHd;->A0L:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p0, v2, v0}, LX/GTI;->A0F(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, p2, LX/GHd;->A08:LX/Gtu;

    .line 219
    .line 220
    invoke-static {p0, v3}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const v0, 0x7f12313c

    .line 225
    .line 226
    .line 227
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const v0, 0x7f123093

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v0, LX/I9n;

    .line 239
    .line 240
    invoke-direct {v0, v4, v3, v2, v1}, LX/I9n;-><init>(LX/Gtu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, LX/GlU;->A0B:LX/I9n;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v7, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 250
    .line 251
    const/16 v1, 0x18

    .line 252
    .line 253
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_2;

    .line 254
    .line 255
    invoke-direct {v0, v1, p0, p3}, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_7
    const v0, 0x7f0a2f07

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v0, v5}, LX/Chh;->A0y(Landroid/view/View;II)V

    .line 266
    .line 267
    .line 268
    const v0, 0x7f0a2f18

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object v1, v2

    .line 276
    check-cast v1, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 277
    .line 278
    iget-boolean v0, p2, LX/GHd;->A0k:Z

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iput-object v1, p0, LX/GlU;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 290
    .line 291
    const v0, 0x7f0a01ee

    .line 292
    .line 293
    .line 294
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p2, LX/GHd;->A0O:Ljava/lang/String;

    .line 302
    .line 303
    const-string v0, "US"

    .line 304
    .line 305
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const v0, 0x7f12311b

    .line 310
    .line 311
    .line 312
    if-eqz v1, :cond_8

    .line 313
    .line 314
    const v0, 0x7f12311a

    .line 315
    .line 316
    .line 317
    :cond_8
    invoke-static {v2, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 318
    .line 319
    .line 320
    const v0, 0x7f0a2f19

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 328
    .line 329
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    iput-object v0, p0, LX/GlU;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 333
    .line 334
    const v0, 0x7f0a2f1a

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Landroid/widget/ImageView;

    .line 342
    .line 343
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iput-object v0, p0, LX/GlU;->A02:Landroid/widget/ImageView;

    .line 347
    .line 348
    return-void

    .line 349
    :cond_9
    const-string v0, "taxId"

    .line 350
    .line 351
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v6
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final A0S(Landroid/view/View;LX/0Xg;LX/0Xg;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f0a00de

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v8, v2

    .line 9
    check-cast v8, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 10
    .line 11
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    move-object v6, p0

    .line 15
    invoke-static {p0}, LX/G4y;->A0K(LX/GTI;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0x7f122e1a

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f123cbf

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v4, 0xb

    .line 32
    .line 33
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 34
    .line 35
    move-object v5, p2

    .line 36
    move-object v7, p3

    .line 37
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v0, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/G4y;->A0K(LX/GTI;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x12

    .line 50
    .line 51
    new-instance v1, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;

    .line 52
    .line 53
    invoke-direct {v1, v8, v0}, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/GTI;->A08()LX/G4y;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/G4y;->A08:LX/3BP;

    .line 61
    .line 62
    invoke-virtual {v0, p0, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, LX/GTI;->A08()LX/G4y;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, LX/G4y;->A03:Ljava/lang/Integer;

    .line 70
    .line 71
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    const v0, 0x7f123119

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v8, p0, LX/GlU;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A0T(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v1}, LX/FnH;->A0c(Landroidx/fragment/app/Fragment;Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/GlX;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/GlX;->A04:LX/F9P;

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A0B()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/GlU;->A0N()Lcom/instagram/igds/components/form/IgFormField;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/GlU;->A0A:LX/F9P;

    .line 33
    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A0B()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/GlU;->A0O()Lcom/instagram/igds/components/form/IgFormField;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x1

    .line 51
    new-instance v0, LX/CHA;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/CHA;-><init>(Landroid/content/Context;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->A0B()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/G4y;->A0K(LX/GTI;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, LX/GTI;->A08()LX/G4y;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/G4y;->A0c()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, LX/GlU;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    iget-object v0, p0, LX/GlU;->A0B:LX/I9n;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A0B()V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {p0}, LX/G4y;->A0K(LX/GTI;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, LX/GlU;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, LX/GlU;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    invoke-static {v0}, LX/92s;->A01(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/GlU;->A02:Landroid/widget/ImageView;

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    iget-object v0, p0, LX/GlU;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void

    .line 138
    :cond_5
    const-string v0, "termsCheckbox"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const-string v0, "termsError"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    const-string v0, "tinChecker"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const-string v0, "taxId"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    const-string v0, "phoneChecker"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    const-string v0, "addressChecker"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_b
    const-string v0, "termsErrorIndicator"

    .line 157
    .line 158
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    throw v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final A0U(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GlU;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/GlU;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    xor-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/GlU;->A01:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/GlU;->A00:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "loadingIndicator"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "bottomButtonLayout"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "scrollContainerView"

    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
    .line 53
.end method
