.class public Lcom/facebook/redex/IDxIListenerShape196S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Om;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxIListenerShape196S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxIListenerShape196S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxIListenerShape196S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C7w(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape196S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a16fd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v4, p0, Lcom/facebook/redex/IDxIListenerShape196S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/HQL;

    .line 14
    .line 15
    const v0, 0x7f0a1701

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v4, LX/HQL;->A01:Landroid/widget/ImageView;

    .line 23
    .line 24
    const v0, 0x7f0a1703

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/HQL;->A02:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape196S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070042

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int v0, v3, v0

    .line 53
    .line 54
    shr-int/lit8 v1, v0, 0x1

    .line 55
    .line 56
    invoke-static {v2, v3}, LX/2PK;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/HQL;->A01:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-static {v0, v3}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/HQL;->A01:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/HQL;->A01:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape196S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LX/IJD;

    .line 82
    .line 83
    const v0, 0x7f0a0de3

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v3, p0, Lcom/facebook/redex/IDxIListenerShape196S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Landroid/content/Context;

    .line 93
    .line 94
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iget-object v0, v2, LX/IJD;->A0C:LX/Hau;

    .line 97
    .line 98
    iget-object v0, v0, LX/Hau;->A00:LX/3Cn;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/IJD;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f070037

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const v0, 0x7f070055

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const v0, 0x7f070023

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const/4 v6, 0x1

    .line 135
    new-instance v5, LX/6Jj;

    .line 136
    .line 137
    invoke-direct/range {v5 .. v10}, LX/6Jj;-><init>(ZIIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f07014c

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const v0, 0x7f070047

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    new-instance v0, LX/G6g;

    .line 162
    .line 163
    invoke-direct {v0, v1, v3}, LX/G6g;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 171
    .line 172
    .line 173
    iput-object v4, v2, LX/IJD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    const v0, 0x7f0a0de2

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v2, LX/IJD;->A00:Landroid/view/View;

    .line 183
    .line 184
    const v0, 0x7f0a0de4

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v2, LX/IJD;->A01:Landroid/view/View;

    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
