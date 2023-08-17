.class public final LX/Des;
.super LX/D7R;
.source ""


# instance fields
.field public A00:LX/2DQ;

.field public A01:LX/1BJ;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A04:LX/Cz9;

.field public final A05:Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:LX/Fd1;

.field public final A09:LX/1BX;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Fd1;Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;Lcom/instagram/service/session/UserSession;LX/1BX;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/D7R;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Des;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, LX/Des;->A05:Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;

    .line 6
    .line 7
    iput-object p6, p0, LX/Des;->A09:LX/1BX;

    .line 8
    .line 9
    iput-object p2, p0, LX/Des;->A03:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 10
    .line 11
    iput-object p3, p0, LX/Des;->A08:LX/Fd1;

    .line 12
    .line 13
    new-instance v0, LX/Cz9;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3, p5, p7}, LX/Cz9;-><init>(Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Fd1;Lcom/instagram/service/session/UserSession;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Des;->A04:LX/Cz9;

    .line 19
    .line 20
    iget-object v1, p0, LX/Des;->A02:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0a301a

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, LX/Des;->A06:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, LX/Des;->A02:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a2a75

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, LX/Des;->A07:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, LX/Des;->A02:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0a218d

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p0}, LX/D7R;->A02()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v3, v2}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 65
    .line 66
    instance-of v0, v1, LX/27u;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    check-cast v1, LX/27u;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iput-boolean v2, v1, LX/27u;->A00:Z

    .line 75
    .line 76
    :cond_0
    new-instance v1, LX/Ere;

    .line 77
    .line 78
    invoke-direct {v1, p0}, LX/Ere;-><init>(LX/Des;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/Des;->A04:LX/Cz9;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 89
    .line 90
    .line 91
    return-void
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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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
.end method


# virtual methods
.method public final A03(LX/Fe1;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Des;->A00:LX/2DQ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Des;->A07:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/3E7;->A05:Z

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LX/3E7;->A02:LX/1sT;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/3E7;->A00()LX/2DQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Des;->A00:LX/2DQ;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, LX/Des;->A06:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-interface {p1}, LX/Fe1;->BHl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Des;->A04:LX/Cz9;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/Des;->A02:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LX/Des;->A01:LX/1BJ;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, v3}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, LX/Des;->A09:LX/1BX;

    .line 68
    .line 69
    const/16 v0, 0x1d

    .line 70
    .line 71
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 72
    .line 73
    invoke-direct {v1, p1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Des;->A01:LX/1BJ;

    .line 82
    .line 83
    return-void
    .line 84
.end method
