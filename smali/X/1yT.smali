.class public final LX/1yT;
.super LX/1y0;
.source ""


# instance fields
.field public A00:LX/260;

.field public A01:LX/3DC;

.field public A02:LX/240;

.field public A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1yT;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1yT;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x6fbdb4a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p3, LX/48R;

    .line 8
    .line 9
    check-cast p4, LX/CGG;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    if-ne p1, v2, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, LX/1yT;->A01:LX/3DC;

    .line 23
    .line 24
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1yT;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v1, p2, p3, v0, p4}, LX/3DC;->A0F(Landroid/view/View;LX/1M7;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const v0, 0x1cd4a081

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, LX/7jR;

    .line 47
    .line 48
    iget-object v0, p0, LX/1yT;->A02:LX/240;

    .line 49
    .line 50
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/1yT;->A00:LX/260;

    .line 54
    .line 55
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, LX/7jR;->A00:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v0, p3, LX/48R;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v4, LX/7ki;

    .line 77
    .line 78
    iget-object v2, p3, LX/48R;->A05:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, LX/1yT;->A02:LX/240;

    .line 81
    .line 82
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/Bxv;

    .line 86
    .line 87
    invoke-direct {v1, p3, p4, v0}, LX/Bxv;-><init>(LX/48R;LX/CGG;LX/240;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, LX/7ki;->A01:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/7ki;->A00:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v6, LX/E60;

    .line 109
    .line 110
    iget-object v5, p0, LX/1yT;->A05:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v4, p0, LX/1yT;->A02:LX/240;

    .line 113
    .line 114
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/1yT;->A04:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v6, LX/E60;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 130
    .line 131
    new-instance v0, LX/D0j;

    .line 132
    .line 133
    invoke-direct {v0, v6, v1}, LX/D0j;-><init>(LX/E60;Lcom/instagram/service/session/UserSession;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 144
    .line 145
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, LX/JId;

    .line 153
    .line 154
    invoke-direct {v0, v5, v4, v2, v1}, LX/JId;-><init>(Landroid/content/Context;LX/240;Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;Lcom/instagram/user/model/User;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-object v0, p0, LX/1yT;->A02:LX/240;

    .line 161
    .line 162
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p2, p3, p1}, LX/240;->A0k(Landroid/view/View;LX/1P2;I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_3
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const-string v0, "View type unhandled"

    .line 175
    .line 176
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const v0, -0x5ef96ba7

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 185
    .line 186
    .line 187
    throw v1
    .line 188
    .line 189
    .line 190
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/48R;

    .line 1
    .line 2
    check-cast p3, LX/CGG;

    .line 3
    .line 4
    iget-object v1, p0, LX/1yT;->A00:LX/260;

    .line 5
    .line 6
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p3, LX/CGG;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, v1, LX/260;->A00:LX/48R;

    .line 12
    .line 13
    iput-object v0, v1, LX/260;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3}, LX/CGG;->BaE()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/1yT;->A02:LX/240;

    .line 27
    .line 28
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p1, v1}, LX/1zl;->A63(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1yT;->A02:LX/240;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p3, v1}, LX/240;->A0l(LX/1P2;LX/2Ka;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-interface {p1, v1}, LX/1zl;->A63(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/1yT;->A02:LX/240;

    .line 45
    .line 46
    invoke-virtual {v0, p2, p3, v1}, LX/240;->A0l(LX/1P2;LX/2Ka;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-interface {p1, v1}, LX/1zl;->A63(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/1yT;->A02:LX/240;

    .line 54
    .line 55
    invoke-virtual {v0, p2, p3, v1}, LX/240;->A0l(LX/1P2;LX/2Ka;I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x2b357c59

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/1yT;->A05:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, v1, p2}, LX/3DC;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const v0, -0x755395e

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-object v8

    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v1, 0x7f0d0106

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const v0, 0x7f040082

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0a1250

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/7jR;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/7jR;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x663112e7

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v7, p0, LX/1yT;->A05:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v0, p0, LX/1yT;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    .line 84
    invoke-static {v0}, LX/CpD;->A00(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iput-object v6, p0, LX/1yT;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-virtual {v6, v1}, LX/3DT;->A1X(Z)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f0d0168

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, LX/E60;

    .line 119
    .line 120
    invoke-direct {v5, v8}, LX/E60;-><init>(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f070006

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f07003c

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-object v1, v5, LX/E60;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 146
    .line 147
    new-instance v0, LX/2Nf;

    .line 148
    .line 149
    invoke-direct {v0, v2, v4}, LX/2Nf;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 153
    .line 154
    .line 155
    sub-int/2addr v2, v4

    .line 156
    iput v2, v1, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A02:I

    .line 157
    .line 158
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x8c00e93

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const v1, 0x7f0d0d39

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    new-instance v0, LX/7ki;

    .line 186
    .line 187
    invoke-direct {v0, v8}, LX/7ki;-><init>(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const v0, -0x7afe5e62

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_3
    const-string v0, "Unhandled view type"

    .line 199
    .line 200
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7011c1e6

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 209
    .line 210
    .line 211
    throw v1
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

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "BusinessConversionNetego"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/48R;

    .line 1
    .line 2
    iget-object v0, p2, LX/48R;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Could not get ViewModel hash for item type "

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
