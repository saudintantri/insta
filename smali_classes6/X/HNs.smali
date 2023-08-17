.class public final LX/HNs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:LX/3Bw;

.field public final A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0A:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

.field public final A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;


# direct methods
.method public constructor <init>(LX/1rK;Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;LX/HF4;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HNs;->A0A:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    .line 4
    .line 5
    const v0, 0x7f0a29ee

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/HNs;->A03:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0a29f8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HNs;->A07:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0a29f7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/HNs;->A06:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0a29f4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HNs;->A04:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0a29f6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 49
    .line 50
    iput-object v0, p0, LX/HNs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 51
    .line 52
    const v0, 0x7f0a03ef

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 60
    .line 61
    iput-object v0, p0, LX/HNs;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 62
    .line 63
    const v0, 0x7f0a2a18

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/HNs;->A05:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0a2a12

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/HNs;->A02:Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f0a2a15

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz p4, :cond_2

    .line 90
    .line 91
    const v0, 0x7f0d11b8

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iput-object v0, p0, LX/HNs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    iput-object p1, p0, LX/HNs;->A08:LX/3Bw;

    .line 108
    .line 109
    iget-object v0, p0, LX/HNs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 115
    .line 116
    iget-object v2, p3, LX/HF4;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, LX/HNs;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/HNs;->A04:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :cond_2
    const v0, 0x7f0d09db

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/ListView;

    .line 144
    .line 145
    iput-object v0, p0, LX/HNs;->A00:Landroid/widget/ListView;

    .line 146
    .line 147
    if-eqz p1, :cond_0

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
.end method
