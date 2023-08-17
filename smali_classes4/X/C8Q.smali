.class public final LX/C8Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgo;


# instance fields
.field public A00:LX/C7e;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/3Cn;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/0YK;F)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/C8Q;->A01:Landroid/view/View;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/C8Q;->A01:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0a1aca

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/C8Q;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/C8Q;->A01:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a0fcc

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/C8Q;->A02:Landroid/view/View;

    .line 45
    .line 46
    iget-object v1, p0, LX/C8Q;->A01:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0a0fcb

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/C8Q;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 56
    .line 57
    iget-object v1, p0, LX/C8Q;->A01:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0a0fca

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/C8Q;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 67
    .line 68
    iget-object v0, p0, LX/C8Q;->A01:Landroid/view/View;

    .line 69
    .line 70
    const v2, 0x7f0a0b5a

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/C8Q;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 78
    .line 79
    iget-object v0, p0, LX/C8Q;->A02:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 86
    .line 87
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/C8Q;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f070029

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v1, p0, LX/C8Q;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    new-instance v0, LX/9EB;

    .line 109
    .line 110
    invoke-direct {v0, p0, v3}, LX/9EB;-><init>(LX/C8Q;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/C8Q;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    new-instance v7, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;

    .line 120
    .line 121
    invoke-direct {v7, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object v8, LX/6FJ;->A09:LX/6FJ;

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    const/4 v10, 0x0

    .line 128
    new-instance v5, LX/1pT;

    .line 129
    .line 130
    invoke-direct/range {v5 .. v10}, LX/1pT;-><init>(LX/3DT;LX/1wJ;LX/6FJ;ZZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-boolean v9, v1, LX/37R;->A03:Z

    .line 141
    .line 142
    new-instance v0, LX/ABP;

    .line 143
    .line 144
    invoke-direct {v0, p0, p2, p3}, LX/ABP;-><init>(LX/Cgo;LX/0YK;F)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, LX/C8Q;->A04:LX/3Cn;

    .line 152
    .line 153
    new-instance v0, LX/2tw;

    .line 154
    .line 155
    invoke-direct {v0}, LX/2tw;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/3Cn;->A06(LX/2tw;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/C8Q;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    iget-object v0, p0, LX/C8Q;->A04:LX/3Cn;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/C8Q;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/C8Q;->A01:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x6

    .line 181
    invoke-static {v1, v0, p0}, LX/92m;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
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


# virtual methods
.method public final C6K(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/C8Q;->A00:LX/C7e;

    .line 1
    .line 2
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v4, LX/C7e;->A03:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v4, v0}, LX/C7e;->A00(LX/C7e;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    invoke-static {v4, p2}, LX/C7e;->A00(LX/C7e;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iput-object p2, v4, LX/C7e;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput v8, v4, LX/C7e;->A00:I

    .line 22
    .line 23
    iget-object v10, v4, LX/C7e;->A0B:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/CDP;

    .line 30
    .line 31
    iget-object v6, v0, LX/CDP;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, LX/CDP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    iget-object v1, v0, LX/CDP;->A00:LX/McE;

    .line 36
    .line 37
    new-instance v0, LX/CDP;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v6, v5}, LX/CDP;-><init>(LX/McE;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v10, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/CDP;

    .line 50
    .line 51
    iget-object v6, v0, LX/CDP;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v0, LX/CDP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    iget-object v1, v0, LX/CDP;->A00:LX/McE;

    .line 56
    .line 57
    new-instance v0, LX/CDP;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v6, v3}, LX/CDP;-><init>(LX/McE;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v10, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v7, v4, LX/C7e;->A08:LX/C8Q;

    .line 66
    .line 67
    iget-object v0, v7, LX/C8Q;->A04:LX/3Cn;

    .line 68
    .line 69
    invoke-static {v0, v10}, LX/92s;->A1T(LX/3Cn;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v9}, LX/3Ax;->notifyItemChanged(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8}, LX/3Ax;->notifyItemChanged(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, LX/C7e;->A04()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v6, v4, LX/C7e;->A09:LX/0YK;

    .line 85
    .line 86
    iget-object v0, v7, LX/C8Q;->A00:LX/C7e;

    .line 87
    .line 88
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LX/C7e;->A01:LX/C7d;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v2, v0, LX/C7d;->A06:LX/CG7;

    .line 96
    .line 97
    iput-boolean v5, v2, LX/CG7;->A03:Z

    .line 98
    .line 99
    const/16 v0, 0x1b8

    .line 100
    .line 101
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v2, LX/CG7;->A08:LX/21a;

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, LX/92t;->A1I(LX/CG7;LX/21a;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v7, LX/C8Q;->A01:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const v0, 0x7f1223d4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, LX/4Xu;->A09(I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f1223d3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0}, LX/4Xu;->A08(I)V

    .line 130
    .line 131
    .line 132
    const v2, 0x7f1223d2

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 137
    .line 138
    invoke-direct {v1, v7, v0}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/APY;->A02:LX/APY;

    .line 142
    .line 143
    invoke-virtual {v5, v1, v0, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LX/CEL;

    .line 147
    .line 148
    invoke-direct {v1, v5}, LX/CEL;-><init>(LX/4Xu;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    iget-object v0, v5, LX/4Xu;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 158
    .line 159
    invoke-virtual {v0, p1, v6, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;LX/2DV;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    invoke-virtual {v5, v3}, LX/4Xu;->A0d(Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    iget-object v2, v4, LX/C7e;->A01:LX/C7d;

    .line 169
    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    iget-object v1, v4, LX/C7e;->A03:Ljava/lang/String;

    .line 173
    .line 174
    iget v0, v4, LX/C7e;->A00:I

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0, v3}, LX/C7d;->A02(Ljava/lang/String;IZ)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    const-string v0, "delegate could not be null when user selected one media item in grid"

    .line 181
    .line 182
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
