.class public final LX/D0L;
.super LX/3Ax;
.source ""

# interfaces
.implements LX/FaU;


# instance fields
.field public A00:Z

.field public final A01:LX/DKW;

.field public final A02:Ljava/util/List;

.field public final A03:LX/1qw;

.field public final A04:LX/EPa;

.field public final A05:LX/DKW;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1qw;LX/EPa;LX/DKW;LX/DKW;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D0L;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LX/D0L;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/D0L;->A04:LX/EPa;

    .line 12
    .line 13
    iput-object p1, p0, LX/D0L;->A03:LX/1qw;

    .line 14
    .line 15
    iput-object p3, p0, LX/D0L;->A01:LX/DKW;

    .line 16
    .line 17
    iput-object p4, p0, LX/D0L;->A05:LX/DKW;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
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
.end method


# virtual methods
.method public final A00(LX/DGI;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v3, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/D0L;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/EBA;

    .line 14
    .line 15
    iget-object v1, v0, LX/EBA;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v5, p0, LX/D0L;->A06:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v0, p1, LX/DGI;->A0A:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {v4}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, p1, LX/DGI;->A0H:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v2, p1, LX/DGI;->A0F:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 65
    .line 66
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    new-instance v1, LX/F9z;

    .line 75
    .line 76
    invoke-direct {v1, v3, p1, v5}, LX/F9z;-><init>(LX/1M5;LX/DGI;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, LX/FhD;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v2, p1, LX/DGI;->A0B:Ljava/util/List;

    .line 94
    .line 95
    iget-object v1, p1, LX/DGI;->A00:LX/Dnl;

    .line 96
    .line 97
    sget-object v0, LX/Dnl;->A09:LX/Dnl;

    .line 98
    .line 99
    if-ne v1, v0, :cond_7

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/42i;

    .line 122
    .line 123
    iget-object v2, p1, LX/DGI;->A0F:Ljava/util/Map;

    .line 124
    .line 125
    iget-object v0, v3, LX/42i;->A0O:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    new-instance v1, LX/F9y;

    .line 134
    .line 135
    invoke-direct {v1, p1, v3, v5}, LX/F9y;-><init>(LX/DGI;LX/42i;Lcom/instagram/service/session/UserSession;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, LX/FhD;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LX/Fh8;

    .line 164
    .line 165
    invoke-interface {v3}, LX/Fh8;->AvY()LX/1M5;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-boolean v0, v1, LX/1M5;->A0W:Z

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    invoke-static {v1, v5}, LX/Chd;->A1V(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    iget-object v2, p0, LX/D0L;->A02:Ljava/util/List;

    .line 180
    .line 181
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 182
    .line 183
    new-instance v0, LX/EBA;

    .line 184
    .line 185
    invoke-direct {v0, v3, v1}, LX/EBA;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 193
    .line 194
    .line 195
    return-void
    .line 196
    .line 197
.end method

.method public final ApB(I)LX/Dnk;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/3Ax;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/Dnk;->A09:LX/Dnk;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/Dnk;->A0M:LX/Dnk;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x59812715

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/D0L;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x326ab26e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x74e9ff0e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/D0L;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/EBA;

    .line 14
    .line 15
    iget-object v0, v0, LX/EBA;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const v0, 0x185e8d22

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    const v0, -0x10b9cb01

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 7

    .line 0
    invoke-virtual {p0, p2}, LX/3Ax;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eq v1, v4, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_4

    .line 9
    .line 10
    check-cast p1, LX/D7c;

    .line 11
    .line 12
    iget-object v0, p0, LX/D0L;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EBA;

    .line 19
    .line 20
    iget-object v2, v0, LX/EBA;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/FhD;

    .line 23
    .line 24
    iput-object v2, p1, LX/D7c;->A00:LX/FhD;

    .line 25
    .line 26
    invoke-interface {v2}, LX/Fh8;->AvY()LX/1M5;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-boolean v0, v5, LX/1M5;->A0W:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p1, LX/D7c;->A05:LX/2wK;

    .line 35
    .line 36
    sget-object v0, LX/3IZ;->A00:LX/24N;

    .line 37
    .line 38
    iget-object v3, p1, LX/D7c;->A01:LX/0YK;

    .line 39
    .line 40
    invoke-static {v5, v3, v0, v1, v4}, LX/3IZ;->A02(LX/1M9;LX/0YK;LX/24N;LX/2wK;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/3IZ;->A05(LX/2wK;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/D7c;->A07:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v5, v3, v1, v0}, LX/EbU;->A02(LX/1M9;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v3, p1, LX/D7c;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 54
    .line 55
    invoke-virtual {v5}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p1, LX/D7c;->A01:LX/0YK;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 71
    .line 72
    iget-object v6, v0, LX/1MC;->A3A:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v0, p1, LX/D7c;->A04:LX/3Bt;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, LX/3Bt;->A01(LX/1M5;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p1, LX/D7c;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 100
    .line 101
    invoke-static {v0, v6, v4}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v0, p1, LX/D7c;->A07:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v0}, LX/3D7;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v5}, LX/1M5;->A37()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v0, p1, LX/D7c;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object v1, p0, LX/D0L;->A04:LX/EPa;

    .line 131
    .line 132
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2, p2}, LX/EPa;->A00(Landroid/view/View;LX/Fh8;I)V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p1, LX/D7c;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    iget-object v0, p1, LX/D7c;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget-object v0, p1, LX/D7c;->A05:LX/2wK;

    .line 151
    .line 152
    invoke-static {v0}, LX/3IZ;->A04(LX/2wK;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    const-string v0, "Unsupported view type: "

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0d13a4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/D0L;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v1, p0, LX/D0L;->A03:LX/1qw;

    .line 25
    .line 26
    iget-object v0, p0, LX/D0L;->A05:LX/DKW;

    .line 27
    .line 28
    new-instance v4, LX/D7c;

    .line 29
    .line 30
    invoke-direct {v4, v3, v1, v0, v2}, LX/D7c;-><init>(Landroid/view/View;LX/0YK;LX/DKW;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_0
    const-string v0, "Unsupported view type: "

    .line 35
    .line 36
    invoke-static {v0, p2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    const v0, 0x7f0d0722

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/92k;->A0t(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    new-instance v4, Lcom/facebook/redex/IDxVHolderShape44S0100000_4_I1;

    .line 57
    .line 58
    invoke-direct {v4, v1, v0, p0}, Lcom/facebook/redex/IDxVHolderShape44S0100000_4_I1;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x3a

    .line 62
    .line 63
    invoke-static {v1, v0, p0}, LX/Chd;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0a2b47

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v2, 0x7f080581

    .line 74
    .line 75
    .line 76
    const v0, 0x7f040505

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v5, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v5, v2, v1, v2, v0}, LX/3Ga;->A03(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, LX/Chf;->A10(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v3, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    return-object v4
    .line 99
.end method
