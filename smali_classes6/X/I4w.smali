.class public final LX/I4w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpZ;


# instance fields
.field public final synthetic A00:LX/Gff;


# direct methods
.method public constructor <init>(LX/Gff;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4w;->A00:LX/Gff;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BoK(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/I4w;->CqI(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final synthetic CBY()V
    .locals 0

    return-void
.end method

.method public final synthetic CBd(Ljava/lang/Integer;II)V
    .locals 0

    return-void
.end method

.method public final synthetic CBg(IIF)V
    .locals 0

    return-void
.end method

.method public final synthetic CBh(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic CXl()V
    .locals 0

    return-void
.end method

.method public final synthetic CXt(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic CZ8(Landroid/view/MotionEvent;ZZ)V
    .locals 0

    return-void
.end method

.method public final CaW(Ljava/lang/Integer;II)V
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/I4w;->A00:LX/Gff;

    .line 5
    .line 6
    iget-object v9, v8, LX/Gff;->A0D:LX/G3u;

    .line 7
    .line 8
    invoke-virtual {v9}, LX/G3u;->A02()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v2, v0, :cond_4

    .line 20
    .line 21
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v3, v9, LX/G3u;->A06:LX/46d;

    .line 28
    .line 29
    invoke-static {v3}, LX/FnC;->A0Q(LX/46d;)LX/4CV;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LX/4CV;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    sub-int v6, p3, p2

    .line 43
    .line 44
    :cond_0
    add-int/2addr v0, v6

    .line 45
    iput v0, v9, LX/G3u;->A00:I

    .line 46
    .line 47
    iget v6, v1, LX/4CV;->A00:I

    .line 48
    .line 49
    invoke-static {v1, v2}, LX/FnB;->A0T(LX/4CV;I)LX/3o8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    iget v10, v0, LX/3o8;->A06:I

    .line 56
    .line 57
    sub-int/2addr v10, p2

    .line 58
    :goto_0
    invoke-virtual {v9}, LX/G3u;->A03()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v9, LX/G3u;->A04:LX/3BO;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/46o;->A00:LX/46o;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, v9, LX/G3u;->A09:LX/4zr;

    .line 76
    .line 77
    iget v0, v9, LX/G3u;->A00:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/4zr;->A07(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v3, v2, p2, p3}, LX/46d;->A0W(III)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v9}, LX/G3u;->A08()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v5, v9, LX/G3u;->A0O:LX/1T7;

    .line 95
    .line 96
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 97
    .line 98
    iget v3, v9, LX/G3u;->A00:I

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v1, 0x4

    .line 102
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 103
    .line 104
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;-><init>(Ljava/lang/Integer;IIZ)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, v9, LX/G3u;->A08:LX/G3t;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0, v10, v6, v7}, LX/G3t;->A06(IIZ)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v2, v8, LX/Gff;->A0E:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v2}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, v0}, LX/4Qd;->A0n(LX/6KE;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, LX/Frz;->A00(Lcom/instagram/service/session/UserSession;)LX/E58;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v2, "VIDEO"

    .line 132
    .line 133
    const-string v0, "TRIM"

    .line 134
    .line 135
    new-instance v1, LX/GGz;

    .line 136
    .line 137
    invoke-direct {v1, v2, v0}, LX/GGz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, LX/E58;->A00:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void

    .line 146
    :cond_5
    iget v0, v0, LX/3o8;->A05:I

    .line 147
    .line 148
    sub-int v10, p3, v0

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    const/4 v10, 0x0

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
.end method

.method public final CaY(Ljava/lang/Integer;II)V
    .locals 11

    .line 0
    move v9, p2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/I4w;->A00:LX/Gff;

    .line 6
    .line 7
    iget-object v6, v0, LX/Gff;->A0D:LX/G3u;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/G3u;->A02()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v2, v0, :cond_3

    .line 21
    .line 22
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v8, p3

    .line 26
    move v0, p3

    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    move v0, p2

    .line 31
    :cond_0
    iput v0, v6, LX/G3u;->A00:I

    .line 32
    .line 33
    iget-object v0, v6, LX/G3u;->A04:LX/3BO;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/46o;->A00:LX/46o;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget v5, v6, LX/G3u;->A00:I

    .line 48
    .line 49
    iget-object v4, v6, LX/G3u;->A09:LX/4zr;

    .line 50
    .line 51
    iget-object v0, v4, LX/4zr;->A06:LX/3BO;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/4Tb;->A04:LX/4Tb;

    .line 58
    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4, v5}, LX/4zr;->A06(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v10, 0x4

    .line 70
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;

    .line 71
    .line 72
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;-><init>(LX/G3u;LX/1Br;III)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v7, v7, v5, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 77
    .line 78
    .line 79
    iget-object v4, v6, LX/G3u;->A06:LX/46d;

    .line 80
    .line 81
    invoke-static {v4}, LX/FnC;->A0Q(LX/46d;)LX/4CV;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/FnB;->A0T(LX/4CV;I)LX/3o8;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget v0, v0, LX/3o8;->A06:I

    .line 96
    .line 97
    sub-int v9, p2, v0

    .line 98
    .line 99
    :goto_0
    iget-object v2, v6, LX/G3u;->A0O:LX/1T7;

    .line 100
    .line 101
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    invoke-static {v4}, LX/FnB;->A09(LX/46d;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v9, v0

    .line 110
    :cond_2
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 111
    .line 112
    invoke-direct {v0, v1, v9, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;-><init>(Ljava/lang/Integer;IZ)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    iget v0, v0, LX/3o8;->A05:I

    .line 120
    .line 121
    sub-int v9, p3, v0

    .line 122
    .line 123
    goto :goto_0
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
.end method

.method public final Caa(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/I4w;->A00:LX/Gff;

    .line 5
    .line 6
    iget-object v2, v5, LX/Gff;->A0D:LX/G3u;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/G3u;->A02()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p1, v4}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, v2, LX/G3u;->A06:LX/46d;

    .line 28
    .line 29
    invoke-static {v0}, LX/FnC;->A0Q(LX/46d;)LX/4CV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput v0, v2, LX/G3u;->A00:I

    .line 39
    .line 40
    :cond_0
    iget-object v2, v2, LX/G3u;->A0O:LX/1T7;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 44
    .line 45
    invoke-direct {v0, v4, v6, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;-><init>(Ljava/lang/Integer;IIZ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, LX/Gff;->A08:LX/GfP;

    .line 52
    .line 53
    iget v0, v5, LX/Gff;->A03:I

    .line 54
    .line 55
    iput v0, v1, LX/GfP;->A02:I

    .line 56
    .line 57
    invoke-static {v1}, LX/FnF;->A19(LX/3Ax;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    invoke-virtual {v0, v1}, LX/4CV;->A02(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0
.end method

.method public final CqI(I)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/I4w;->A00:LX/Gff;

    .line 1
    .line 2
    iget-object v0, v4, LX/Gff;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v4, LX/Gff;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v2, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, v4, LX/Gff;->A03:I

    .line 28
    .line 29
    shr-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    if-le p1, v2, :cond_1

    .line 43
    .line 44
    sub-int v6, p1, v2

    .line 45
    .line 46
    add-int/2addr v6, v1

    .line 47
    :cond_0
    :goto_1
    iget-object v1, v4, LX/Gff;->A08:LX/GfP;

    .line 48
    .line 49
    iget v0, v4, LX/Gff;->A03:I

    .line 50
    .line 51
    shr-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    add-int/2addr v0, v6

    .line 54
    iput v0, v1, LX/GfP;->A04:I

    .line 55
    .line 56
    invoke-virtual {v1, v3}, LX/3Ax;->notifyItemChanged(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/Gff;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    neg-int v5, v2

    .line 62
    invoke-virtual {v0, v5, v3}, Landroid/view/View;->scrollBy(II)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v4, LX/Gff;->A0D:LX/G3u;

    .line 66
    .line 67
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v7, 0x3

    .line 73
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;

    .line 74
    .line 75
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;-><init>(LX/G3u;LX/1Br;III)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v4, v2, v0, v7}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    move v2, p1

    .line 83
    move v6, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    add-int v6, p1, v1

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-gez v6, :cond_0

    .line 89
    .line 90
    move v2, v6

    .line 91
    const/4 v6, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    const v0, 0x7fffffff

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method

.method public final synthetic onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
