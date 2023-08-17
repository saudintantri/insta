.class public final LX/6ij;
.super LX/1y0;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/6iU;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/6hv;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6hv;LX/6iU;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/6ij;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/6ij;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/6ij;->A03:LX/6hv;

    .line 10
    .line 11
    iput-object p4, p0, LX/6ij;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/6ij;->A01:LX/6iU;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x7b3f0356

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v6, LX/7mB;

    .line 15
    .line 16
    iget-object v5, p0, LX/6ij;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v4, p0, LX/6ij;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v3, p0, LX/6ij;->A03:LX/6hv;

    .line 21
    .line 22
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v6, LX/7mB;->A01:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v8, v6, LX/7mB;->A02:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const v0, 0x7f0a27a8

    .line 38
    .line 39
    .line 40
    if-eq v9, v1, :cond_0

    .line 41
    .line 42
    const v0, 0x7f0a27a7

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewStub;

    .line 50
    .line 51
    iput-object v0, v6, LX/7mB;->A00:Landroid/view/ViewStub;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v1, v6, LX/7mB;->A01:Landroid/widget/TextView;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v8, v2, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    const-string v1, "comment_cover_nux_count"

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-interface {v8, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x3

    .line 77
    if-lt v1, v0, :cond_3

    .line 78
    .line 79
    iget-object v1, v6, LX/7mB;->A01:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    iget-object v1, v6, LX/7mB;->A02:Landroid/view/ViewGroup;

    .line 89
    .line 90
    new-instance v0, LX/88y;

    .line 91
    .line 92
    invoke-direct {v0, v6, v3, v2, v4}, LX/88y;-><init>(LX/7mB;LX/6hv;LX/2Yh;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/6ij;->A01:LX/6iU;

    .line 99
    .line 100
    check-cast p3, LX/1M5;

    .line 101
    .line 102
    invoke-interface {v0, p2, p3}, LX/6iU;->Ckl(Landroid/view/View;LX/1M5;)V

    .line 103
    .line 104
    .line 105
    const v0, -0x33ce6cf5    # -4.655006E7f

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object v0, v6, LX/7mB;->A01:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 117
    .line 118
    const-wide v0, 0x2081073200000d7dL    # 4.064045494312398E-152

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v8, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v1, v6, LX/7mB;->A01:Landroid/widget/TextView;

    .line 134
    .line 135
    const v0, 0x7f123c97

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object v0, v6, LX/7mB;->A01:Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 147
    .line 148
    const-wide v0, 0x810175000202d0L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v8, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    iget-object v1, v6, LX/7mB;->A01:Landroid/widget/TextView;

    .line 164
    .line 165
    const v0, 0x7f123c96

    .line 166
    .line 167
    .line 168
    goto :goto_1
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/1M5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6ij;->A01:LX/6iU;

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/6iU;->A6Z(LX/1M5;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x2627ab4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/6ij;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0d109f

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/7mB;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/7mB;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x5a3b2fbe

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
