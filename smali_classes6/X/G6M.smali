.class public final LX/G6M;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:LX/5KQ;

.field public final A01:I

.field public final A02:LX/HCF;

.field public final A03:[LX/5KQ;


# direct methods
.method public constructor <init>(LX/HCF;[LX/5KQ;I)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p3, p0, LX/G6M;->A01:I

    .line 8
    .line 9
    iput-object p2, p0, LX/G6M;->A03:[LX/5KQ;

    .line 10
    .line 11
    iput-object p1, p0, LX/G6M;->A02:LX/HCF;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/5KQ;Z)V
    .locals 9

    .line 0
    move-object v5, p1

    .line 1
    const/4 v8, 0x0

    .line 2
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/G6M;->A00:LX/5KQ;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/G6M;->A03:[LX/5KQ;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1Mr;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, LX/G6M;->A00:LX/5KQ;

    .line 19
    .line 20
    iget-object v0, p0, LX/G6M;->A03:[LX/5KQ;

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/1Mr;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/G6M;->A02:LX/HCF;

    .line 32
    .line 33
    check-cast v5, LX/4Zq;

    .line 34
    .line 35
    invoke-static {v5, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, LX/HCF;->A00:LX/GTr;

    .line 39
    .line 40
    iget-object v0, v3, LX/GTr;->A0C:LX/4kz;

    .line 41
    .line 42
    const-string v2, "dancificationFlowFragmentViewModel"

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, LX/4kz;->A0E:LX/5Fu;

    .line 47
    .line 48
    const-string v0, "change_style"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/5Fu;->A0C(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/GTr;->A0E:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v2, "userSession"

    .line 58
    .line 59
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v0}, LX/4R1;->A00(Lcom/instagram/service/session/UserSession;)LX/4pr;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/001;->A0f:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v3, LX/GTr;->A0C:LX/4kz;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v4, v3, LX/4kz;->A02:LX/HRf;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    iput-boolean v8, v3, LX/4kz;->A09:Z

    .line 82
    .line 83
    iget-object v1, v3, LX/4kz;->A0I:LX/1T7;

    .line 84
    .line 85
    sget-object v0, LX/Geh;->A00:LX/Geh;

    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v3, LX/4kz;->A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 91
    .line 92
    const-string v0, "Required value was null."

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    iget-object v7, v3, LX/4kz;->A08:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-virtual/range {v3 .. v8}, LX/4kz;->A01(LX/HRf;LX/4Zq;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x66b3051b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G6M;->A03:[LX/5KQ;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const v0, -0x3d53f72e

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v1
    .line 17
    .line 18
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x476e130

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/G6M;->A03:[LX/5KQ;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    check-cast v0, LX/4Zq;

    .line 12
    .line 13
    iget v0, v0, LX/4Zq;->A01:I

    .line 14
    .line 15
    int-to-long v1, v0

    .line 16
    const v0, -0x56b52fad

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-wide v1
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G6M;->A03:[LX/5KQ;

    .line 5
    .line 6
    aget-object v7, v0, p2

    .line 7
    .line 8
    check-cast p1, LX/D48;

    .line 9
    .line 10
    iget-object v0, p0, LX/G6M;->A00:LX/5KQ;

    .line 11
    .line 12
    invoke-static {v0, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v7, p1, LX/D48;->A00:LX/5KQ;

    .line 20
    .line 21
    iget-object v4, p1, LX/D48;->A02:LX/DXU;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v7, LX/4Zq;

    .line 32
    .line 33
    iget v3, v7, LX/4Zq;->A03:I

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, LX/DXU;->setTitle(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/DXU;->setSubtitle(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f1241a8

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v6, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/DXU;->setTalkback(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v0, v7, LX/4Zq;->A00:I

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p1, LX/D48;->A01:Landroid/graphics/ColorFilter;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1, v2}, LX/DXU;->A00(Landroid/graphics/drawable/Drawable;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92l;->A1P(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, LX/G6M;->A01:I

    .line 8
    .line 9
    new-instance v0, LX/DXU;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/DXU;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/D48;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, LX/D48;-><init>(LX/DXU;LX/G6M;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/3E3;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
.end method
