.class public final LX/28a;
.super LX/1r7;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/28C;

.field public final A04:LX/1on;

.field public final A05:LX/1pU;

.field public final A06:LX/25b;

.field public final A07:LX/1ry;

.field public final A08:LX/Fff;

.field public final A09:LX/LAK;

.field public final A0A:Landroidx/fragment/app/Fragment;

.field public final A0B:LX/0BY;

.field public final A0C:LX/0YK;

.field public final A0D:LX/21B;

.field public final A0E:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1on;LX/0YK;LX/21B;LX/1pU;LX/25b;LX/1ry;LX/Fff;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p10, p0, LX/28a;->A0E:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iput-object p8, p0, LX/28a;->A07:LX/1ry;

    .line 31
    .line 32
    iput-object p9, p0, LX/28a;->A08:LX/Fff;

    .line 33
    .line 34
    iput-object p3, p0, LX/28a;->A04:LX/1on;

    .line 35
    .line 36
    iput-object p6, p0, LX/28a;->A05:LX/1pU;

    .line 37
    .line 38
    iput-object p7, p0, LX/28a;->A06:LX/25b;

    .line 39
    .line 40
    iput-object p2, p0, LX/28a;->A0A:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    iput-object p4, p0, LX/28a;->A0C:LX/0YK;

    .line 43
    .line 44
    iput-object p5, p0, LX/28a;->A0D:LX/21B;

    .line 45
    .line 46
    invoke-interface {p4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/LAK;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, LX/LAK;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/28a;->A09:LX/LAK;

    .line 59
    .line 60
    if-eqz p11, :cond_0

    .line 61
    .line 62
    invoke-static {p1}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    iput v0, p0, LX/28a;->A00:I

    .line 67
    .line 68
    iget-object v0, p0, LX/28a;->A0A:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iput-object v0, p0, LX/28a;->A0B:LX/0BY;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v1, "Required value was null."

    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Z)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/28a;->A0E:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/28a;->A0C:LX/0YK;

    .line 13
    .line 14
    iget-object v0, p0, LX/28a;->A0B:LX/0BY;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v4, v3, v0, v1}, LX/1nX;->A0E(LX/0YK;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, LX/28a;->A08:LX/Fff;

    .line 25
    .line 26
    invoke-interface {v3}, LX/Fff;->APi()V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/28a;->A0E:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v1}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, p0, LX/28a;->A0C:LX/0YK;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, LX/1nX;->A0C(LX/0YK;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "unknown"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4, v0}, LX/1nX;->A0D(LX/0YK;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/28a;->A06:LX/25b;

    .line 53
    .line 54
    iget-object v0, v0, LX/25b;->A05:LX/21V;

    .line 55
    .line 56
    iget-object v0, v0, LX/21V;->A0L:LX/21h;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/21h;->A0D()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/28a;->A05:LX/1pU;

    .line 62
    .line 63
    sget-object v0, LX/6FJ;->A06:LX/6FJ;

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/1pU;->Ct5(LX/6FJ;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/28a;->A07:LX/1ry;

    .line 69
    .line 70
    iget-object v5, p0, LX/28a;->A09:LX/LAK;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/28a;->A04:LX/1on;

    .line 76
    .line 77
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, LX/28a;->A03:LX/28C;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-interface {v4}, LX/28C;->AmR()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/28a;->A01:I

    .line 89
    .line 90
    invoke-interface {v4, v2}, LX/28C;->AbU(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {v4}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr v1, v0

    .line 110
    iput v1, p0, LX/28a;->A02:I

    .line 111
    .line 112
    invoke-interface {v3}, LX/Fff;->getCount()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_0
    if-ge v1, v2, :cond_2

    .line 118
    .line 119
    invoke-interface {v3, v1}, LX/Fff;->getItem(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const/4 v0, -0x1

    .line 130
    if-eq v1, v0, :cond_2

    .line 131
    .line 132
    iget v0, p0, LX/28a;->A00:I

    .line 133
    .line 134
    invoke-interface {v4, v1, v0}, LX/28C;->D0j(II)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v5, LX/LAK;->A01:LX/3Cv;

    .line 138
    .line 139
    invoke-virtual {v0, v3, v1}, LX/3Cv;->A02(Landroid/widget/Adapter;I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void

    .line 143
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    const-string v1, "Required value was null."

    .line 147
    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final A01()Z
    .locals 8

    .line 0
    iget-object v6, p0, LX/28a;->A08:LX/Fff;

    .line 1
    .line 2
    invoke-interface {v6}, LX/Fff;->BWT()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v5, p0, LX/28a;->A03:LX/28C;

    .line 9
    .line 10
    if-eqz v5, :cond_4

    .line 11
    .line 12
    invoke-interface {v5}, LX/28C;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1rI;->A00(Landroid/content/Context;)LX/1rI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v5}, LX/Duu;->A00(LX/1rI;LX/28C;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v6, v0}, LX/Fff;->getItem(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v7, p0, LX/28a;->A0E:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v7}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v2, p0, LX/28a;->A0C:LX/0YK;

    .line 35
    .line 36
    iget-object v0, p0, LX/28a;->A0B:LX/0BY;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v0, "back"

    .line 43
    .line 44
    invoke-virtual {v4, v2, v0, v1}, LX/1nX;->A0E(LX/0YK;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/28a;->A0A:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0, v2}, LX/1nX;->A07(Landroid/app/Activity;LX/0YK;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, LX/Fff;->AQL()V

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "unknown"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, LX/1nX;->A0D(LX/0YK;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/28a;->A05:LX/1pU;

    .line 74
    .line 75
    sget-object v0, LX/6FJ;->A08:LX/6FJ;

    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/1pU;->Ct5(LX/6FJ;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/28a;->A07:LX/1ry;

    .line 81
    .line 82
    iget-object v1, p0, LX/28a;->A09:LX/LAK;

    .line 83
    .line 84
    iget-object v0, v0, LX/1ry;->A00:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, LX/LAK;->A03:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    if-ltz v0, :cond_0

    .line 98
    .line 99
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 100
    .line 101
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1qG;

    .line 106
    .line 107
    invoke-interface {v0}, LX/1qG;->AGS()V

    .line 108
    .line 109
    .line 110
    if-ltz v1, :cond_0

    .line 111
    .line 112
    move v0, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/28a;->A0D:LX/21B;

    .line 118
    .line 119
    iget-object v2, v0, LX/21B;->A00:LX/3Da;

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    iget-object v0, v2, LX/3Da;->A02:Ljava/util/Queue;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v2, LX/3Da;->A00:LX/1qG;

    .line 129
    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, v2, LX/3Da;->A00:LX/1qG;

    .line 134
    .line 135
    invoke-interface {v1}, LX/1qG;->AGS()V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v0, p0, LX/28a;->A04:LX/1on;

    .line 139
    .line 140
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 141
    .line 142
    .line 143
    iget v1, p0, LX/28a;->A01:I

    .line 144
    .line 145
    iget v0, p0, LX/28a;->A02:I

    .line 146
    .line 147
    invoke-interface {v5, v1, v0}, LX/28C;->D0j(II)V

    .line 148
    .line 149
    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    invoke-interface {v6, v3}, LX/Fff;->Ao3(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v3, -0x1

    .line 157
    invoke-interface {v6}, LX/Fff;->getCount()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v1, 0x0

    .line 162
    :goto_1
    if-ge v1, v2, :cond_2

    .line 163
    .line 164
    invoke-interface {v6, v1}, LX/Fff;->getItem(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    if-eq v1, v3, :cond_2

    .line 175
    .line 176
    invoke-interface {v5, v1}, LX/28C;->D6R(I)V

    .line 177
    .line 178
    .line 179
    :cond_2
    const/4 v0, 0x1

    .line 180
    return v0

    .line 181
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    const-string v1, "Required value was null."

    .line 185
    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_5
    const/4 v0, 0x0

    .line 193
    return v0
    .line 194
.end method

.method public final Bwy(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x102000a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v1}, LX/2jA;->A00(Landroid/view/ViewGroup;)LX/28C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/28a;->A03:LX/28C;

    .line 24
    .line 25
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/28a;->A08:LX/Fff;

    .line 1
    .line 2
    invoke-interface {v3}, LX/Fff;->BWT()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/28a;->A0E:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/28a;->A0C:LX/0YK;

    .line 15
    .line 16
    iget-object v0, p0, LX/28a;->A0A:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, v1}, LX/1nX;->A07(Landroid/app/Activity;LX/0YK;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, LX/Fff;->AQL()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/28a;->A03:LX/28C;

    .line 2
    .line 3
    return-void
.end method
