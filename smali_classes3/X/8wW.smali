.class public final synthetic LX/8wW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public synthetic constructor <init>(LX/5ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8wW;->A00:LX/5ju;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v4, p0, LX/8wW;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-static {v4}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/5mE;->Ba8()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    sget-object v0, LX/5Qr;->A00:LX/5Qr;

    .line 13
    .line 14
    if-ne p1, v0, :cond_8

    .line 15
    .line 16
    iget-object v5, v4, LX/5ju;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_3

    .line 27
    .line 28
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 29
    .line 30
    :cond_0
    const/4 v7, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v7, v0, :cond_7

    .line 37
    .line 38
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/5oe;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-boolean v0, v5, LX/5oe;->A0G:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v2, v4, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v1, v4, LX/5ju;->A18:LX/5sh;

    .line 53
    .line 54
    iget-object v0, v4, LX/5ju;->A0r:LX/5xd;

    .line 55
    .line 56
    invoke-static {v0, v5, v1, v2}, LX/61R;->A00(LX/5xd;LX/5oe;LX/5sh;Lcom/instagram/service/session/UserSession;)LX/5z2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v5}, LX/5oe;->A03()LX/5z2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    iput-object v1, v5, LX/5oe;->A03:LX/5z2;

    .line 67
    .line 68
    iget-object v0, v4, LX/5ju;->A0t:LX/5mB;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/5mB;->BSI(LX/5z2;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v6, 0x1

    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    move-object v0, v6

    .line 102
    check-cast v0, LX/2xi;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/2xi;->A00()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(Landroid/view/View;)LX/3E3;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    instance-of v0, v2, LX/5sA;

    .line 117
    .line 118
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.messagethread.rowdata.DirectMessageRowData"

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    check-cast v2, LX/5r8;

    .line 123
    .line 124
    iget-object v2, v2, LX/5r8;->A00:LX/5tl;

    .line 125
    .line 126
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v2, LX/5oe;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, v2, LX/5oe;->A0T:LX/3uq;

    .line 138
    .line 139
    iget-object v0, v0, LX/3uq;->A0k:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    :cond_5
    :goto_2
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    instance-of v0, v2, LX/5s9;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    check-cast v2, LX/5r8;

    .line 156
    .line 157
    iget-object v2, v2, LX/5r8;->A00:LX/5tl;

    .line 158
    .line 159
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v2, LX/5oe;

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    iget-object v0, v2, LX/5oe;->A0T:LX/3uq;

    .line 167
    .line 168
    iget-object v1, v0, LX/3uq;->A0i:LX/3us;

    .line 169
    .line 170
    sget-object v0, LX/3us;->A0D:LX/3us;

    .line 171
    .line 172
    if-eq v1, v0, :cond_5

    .line 173
    .line 174
    sget-object v0, LX/3us;->A08:LX/3us;

    .line 175
    .line 176
    if-ne v1, v0, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    if-eqz v6, :cond_8

    .line 180
    .line 181
    iget-object v0, v4, LX/5ju;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 188
    .line 189
    .line 190
    :cond_8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
