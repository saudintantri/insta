.class public final LX/9AP;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/9zO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9zO;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9AP;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/9AP;->A00:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p2, p0, LX/9AP;->A02:LX/9zO;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AP;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AP;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/9AP;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {p3, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9AP;->A01:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0d1345

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p3, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, LX/BCf;

    .line 24
    .line 25
    invoke-direct {v0, p2}, LX/BCf;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v7, p0, LX/9AP;->A01:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v0, "null cannot be cast to non-null type com.instagram.login.twofac.view.TwoFacTrustedDeviceViewBinder.Holder"

    .line 38
    .line 39
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v6, LX/BCf;

    .line 43
    .line 44
    iget-object v0, p0, LX/9AP;->A00:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v0, p1}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 51
    .line 52
    iget-object v4, p0, LX/9AP;->A02:LX/9zO;

    .line 53
    .line 54
    invoke-static {v7, v6}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v3, v4}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v5, Lcom/instagram/login/twofac/model/TrustedDevice;->A06:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "mobile"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const v8, 0x7f0806f9

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    iget-boolean v0, v5, Lcom/instagram/login/twofac/model/TrustedDevice;->A09:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f12450d

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, v6, LX/BCf;->A04:Landroid/widget/TextView;

    .line 89
    .line 90
    const v0, 0x7f0601d6

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v1, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, v6, LX/BCf;->A00:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-static {v7, v0, v8}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v6, LX/BCf;->A03:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v0, v5, Lcom/instagram/login/twofac/model/TrustedDevice;->A05:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v6, LX/BCf;->A04:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v6, LX/BCf;->A02:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f1218dc

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v5, Lcom/instagram/login/twofac/model/TrustedDevice;->A07:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v6, LX/BCf;->A01:Landroid/widget/ImageView;

    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;

    .line 143
    .line 144
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_2
    iget-wide v2, v5, Lcom/instagram/login/twofac/model/TrustedDevice;->A02:J

    .line 152
    .line 153
    long-to-double v0, v2

    .line 154
    invoke-static {v7, v0, v1}, LX/3Hg;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const-string v0, "computer"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const v8, 0x7f0806f8

    .line 169
    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    const v8, 0x7f0806f7

    .line 174
    .line 175
    .line 176
    goto :goto_0
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
.end method
