.class public final LX/98L;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/BoB;


# direct methods
.method public constructor <init>(LX/BoB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/98L;->A00:LX/BoB;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 5

    .line 0
    check-cast p1, LX/9Xi;

    .line 1
    .line 2
    check-cast p2, LX/9GB;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p2, LX/9GB;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/9Xi;->A00:LX/97j;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/97l;->A00(Landroid/content/res/Resources;LX/97j;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, LX/9GB;->A00:Landroid/view/View;

    .line 26
    .line 27
    const/16 v0, 0x55

    .line 28
    .line 29
    invoke-static {v1, v0, p1}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, LX/98L;->A00:LX/BoB;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v3, p1, LX/9Xi;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v4, LX/BoB;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "instagram_shopping_mini_shop_storefront"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, v4, LX/BoB;->A00:LX/0lf;

    .line 49
    .line 50
    const/16 v0, 0x39d

    .line 51
    .line 52
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x1c1

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/97A;->A05:LX/97A;

    .line 73
    .line 74
    invoke-static {v0, v2, v4}, LX/BoB;->A02(LX/0AP;LX/0AX;LX/BoB;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "WISH_LIST"

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    sget-object v1, LX/AYm;->A0B:LX/AYm;

    .line 94
    .line 95
    :goto_0
    const-string v0, "analytics_module"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/979;->A03:LX/979;

    .line 101
    .line 102
    const-string v0, "analytics_page"

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/977;->A0G:LX/977;

    .line 108
    .line 109
    const-string v0, "analytics_component"

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, LX/92t;->A10(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :cond_1
    sget-object v1, LX/AYm;->A03:LX/AYm;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-string v0, "instagram_shopping_home"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, v4, LX/BoB;->A00:LX/0lf;

    .line 127
    .line 128
    const/16 v0, 0x39e

    .line 129
    .line 130
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x1c5

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    sget-object v1, LX/977;->A0G:LX/977;

    .line 151
    .line 152
    const-string v0, "analytics_component"

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/979;->A03:LX/979;

    .line 158
    .line 159
    const-string v0, "analytics_page"

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/97A;->A06:LX/97A;

    .line 165
    .line 166
    invoke-static {v0, v2, v4}, LX/BoB;->A02(LX/0AP;LX/0AX;LX/BoB;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "WISH_LIST"

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    sget-object v1, LX/AYm;->A0B:LX/AYm;

    .line 182
    .line 183
    :goto_1
    const-string v0, "analytics_module"

    .line 184
    .line 185
    invoke-static {v1, v2, v0}, LX/92t;->A10(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    sget-object v1, LX/AYm;->A03:LX/AYm;

    .line 190
    .line 191
    goto :goto_1
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d0e36

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/9GB;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/9GB;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Xi;

    return-object v0
.end method
