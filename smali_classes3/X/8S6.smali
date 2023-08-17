.class public final LX/8S6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sP;
.implements LX/2TU;


# instance fields
.field public final synthetic A00:LX/8aQ;


# direct methods
.method public constructor <init>(LX/8aQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8S6;->A00:LX/8aQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGZ(II)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/8S6;->A00:LX/8aQ;

    .line 1
    .line 2
    invoke-static {v4, p2}, LX/8aQ;->A04(LX/8aQ;I)LX/7vM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v7, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, LX/7vM;->A0V:Z

    .line 10
    .line 11
    if-ne v0, v7, :cond_0

    .line 12
    .line 13
    invoke-static {v4, p2}, LX/8aQ;->A02(LX/8aQ;I)LX/7p5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, LX/7p5;->A04:LX/7T3;

    .line 20
    .line 21
    iget-object v1, v2, LX/7T3;->A00:LX/5Zn;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "horizontal_scroll"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/5Zn;->A06(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/7T3;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 31
    .line 32
    iget-object v0, v2, LX/7T3;->A07:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v4, p1}, LX/8aQ;->A04(LX/8aQ;I)LX/7vM;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-boolean v0, v2, LX/7vM;->A0V:Z

    .line 44
    .line 45
    if-ne v0, v7, :cond_1

    .line 46
    .line 47
    invoke-static {v4, p1}, LX/8aQ;->A02(LX/8aQ;I)LX/7p5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, LX/7p5;->A04:LX/7T3;

    .line 54
    .line 55
    iget-object v1, v0, LX/7T3;->A00:LX/5Zn;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0, v0}, LX/5Zn;->A02(IZ)V

    .line 61
    .line 62
    .line 63
    const-string v0, "horizontal_scroll"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/5Zn;->A08(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v4, v2}, LX/8aQ;->A0N(LX/8aQ;LX/7vM;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v3, v4, LX/8aQ;->A0C:LX/7on;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    const-string v0, "mediaFetchController"

    .line 76
    .line 77
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :cond_3
    iget-object v0, v4, LX/8aQ;->A0E:LX/7LG;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const-string v0, "pagerAdapter"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v0}, LX/7LG;->getCount()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v6, v3, LX/7on;->A00:LX/3ty;

    .line 94
    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    iget-boolean v0, v3, LX/7on;->A03:Z

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-boolean v0, v3, LX/7on;->A02:Z

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    sub-int/2addr v2, v7

    .line 106
    sub-int/2addr v2, p1

    .line 107
    iget-object v5, v3, LX/7on;->A07:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 110
    .line 111
    const-wide v0, 0x820d3b00160ed6L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5, v0, v1}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-gez v0, :cond_5

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    :cond_5
    if-ge v2, v0, :cond_6

    .line 124
    .line 125
    iput-boolean v7, v3, LX/7on;->A03:Z

    .line 126
    .line 127
    iget-object v3, v3, LX/7on;->A06:LX/6zS;

    .line 128
    .line 129
    sget-object v2, LX/Gt4;->A01:LX/Gt4;

    .line 130
    .line 131
    const-wide v0, 0x820d3b00150ed5L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5, v0, v1}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ltz v0, :cond_7

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_1
    invoke-virtual {v3, v2, v6, v0}, LX/6zS;->A0B(LX/Gt4;LX/3ty;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void

    .line 150
    :cond_7
    const/4 v0, 0x0

    .line 151
    goto :goto_1
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final CGb(I)V
    .locals 0

    return-void
.end method

.method public final CGc(I)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/8S6;->A00:LX/8aQ;

    .line 1
    .line 2
    invoke-static {v2, p1}, LX/8aQ;->A04(LX/8aQ;I)LX/7vM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, LX/7vM;->A0V:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2, p1}, LX/8aQ;->A02(LX/8aQ;I)LX/7p5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LX/7p5;->A04:LX/7T3;

    .line 20
    .line 21
    iget-object v0, v1, LX/7T3;->A00:LX/5Zn;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v4, v4}, LX/5Zn;->A02(IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, LX/7T3;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    iget-object v2, v1, LX/7T3;->A0B:Landroid/widget/SeekBar;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-static {v0, v1}, LX/3Hg;->A03(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method

.method public final synthetic CGl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CQX(LX/2Kd;FF)V
    .locals 0

    return-void
.end method

.method public final CQi(LX/2Kd;LX/2Kd;)V
    .locals 4

    .line 0
    sget-object v0, LX/2Kd;->A01:LX/2Kd;

    .line 1
    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/8S6;->A00:LX/8aQ;

    .line 5
    .line 6
    iget-object v0, v3, LX/8aQ;->A0E:LX/7LG;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "pagerAdapter"

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, LX/7LG;->A04:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v0, v3, LX/8aQ;->A0D:LX/7pB;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/7pB;->A04:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0Oc;->A0l(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v3, LX/8aQ;->A0I:LX/7oo;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, LX/2Kd;->A02:LX/2Kd;

    .line 34
    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, LX/8S6;->A00:LX/8aQ;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iget-object v0, v1, LX/8aQ;->A0D:LX/7pB;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, LX/7pB;->A04:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0Oc;->A0l(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, v1, LX/8aQ;->A0I:LX/7oo;

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, LX/7oo;->A02:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0Oc;->A0l(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final CXK(II)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/8S6;->A00:LX/8aQ;

    .line 1
    .line 2
    invoke-static {v1, p2}, LX/8aQ;->A04(LX/8aQ;I)LX/7vM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1}, LX/8aQ;->A05(LX/8aQ;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, LX/7vM;->A0K:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/8aQ;->A0k:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, v0, LX/7vM;->A0D:LX/3BK;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, v0, LX/3BK;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "direct_permanent_media_viewer_swipe"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x25b

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v0, "thread_id"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "media_id"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "media_type"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method

.method public final synthetic CeN(Landroid/view/View;)V
    .locals 0

    return-void
.end method
