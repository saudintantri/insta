.class public final LX/3vX;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/3vX;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/3vX;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/3vX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p3, p0, LX/3vX;->A02:LX/0YK;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final A00(LX/3vX;LX/3vz;)V
    .locals 6

    .line 0
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, p0, LX/3vX;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v5, p0, LX/3vX;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v5}, LX/2aA;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/4PG;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, p1, LX/3vz;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/4PG;->A00(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, LX/3qX;->A03:LX/3qX;

    .line 22
    .line 23
    iget-object v4, p1, LX/3vz;->A02:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v1 .. v7}, LX/2aA;->A06(Landroid/content/Context;LX/3qX;Lcom/instagram/direct/rooms/model/RoomsLinkModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 7

    .line 0
    check-cast p1, LX/3vz;

    .line 1
    .line 2
    check-cast p2, LX/73m;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-static {p2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, LX/73m;->A04:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p1, LX/3vz;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, LX/73m;->A03:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, p1, LX/3vz;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p2, LX/73m;->A02:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p1, LX/3vz;->A07:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    :cond_1
    xor-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, LX/3vz;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    iget-object v1, p2, LX/73m;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, LX/3vX;->A02:LX/0YK;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v2, p1, LX/3vz;->A03:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v1, p2, LX/73m;->A01:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-ne v2, v0, :cond_5

    .line 73
    .line 74
    new-instance v0, LX/EjX;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, LX/EjX;-><init>(LX/3vX;LX/3vz;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    if-ne v2, v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p2, LX/73m;->A00:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v3, p2, LX/73m;->A06:LX/2tA;

    .line 96
    .line 97
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 105
    .line 106
    invoke-virtual {v2, v6}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f060186

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const v0, 0x7f0601b2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00(II)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f123c86

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    .line 130
    .line 131
    .line 132
    const/4 v0, -0x1

    .line 133
    iput v0, v2, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A02:I

    .line 134
    .line 135
    new-instance v0, LX/EjZ;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1}, LX/EjZ;-><init>(LX/3vX;LX/3vz;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p1, LX/3vz;->A0B:Z

    .line 144
    .line 145
    const v0, 0x7f080952

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    const v0, 0x7f08065a

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5}, LX/2tA;->A02(I)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object v1, p2, LX/73m;->A00:Landroid/view/View;

    .line 160
    .line 161
    new-instance v0, LX/EjY;

    .line 162
    .line 163
    invoke-direct {v0, p0, p1}, LX/EjY;-><init>(LX/3vX;LX/3vz;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v1, p0, LX/3vX;->A00:Landroid/content/Context;

    .line 174
    .line 175
    iget-object v0, p0, LX/3vX;->A03:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, LX/2aA;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/4PG;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v2, p1, LX/3vz;->A06:Ljava/lang/String;

    .line 182
    .line 183
    iget v1, p1, LX/3vz;->A00:I

    .line 184
    .line 185
    iget-object v0, p1, LX/3vz;->A04:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3, v2, v1, v0}, LX/4PG;->A01(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    iget-object v0, p2, LX/73m;->A06:LX/2tA;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d1119

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/73m;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/73m;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/3vz;

    return-object v0
.end method
