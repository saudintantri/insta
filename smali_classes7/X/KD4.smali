.class public final LX/KD4;
.super LX/LXA;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A04:LX/Kjv;

.field public A05:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A06:Z

.field public final A07:LX/0YK;

.field public final A08:LX/BFR;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/BBu;

.field public final A0B:LX/KAa;

.field public final A0C:LX/HEs;

.field public final A0D:LX/LVV;

.field public final A0E:LX/M3C;

.field public final A0F:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/BFR;Lcom/instagram/service/session/UserSession;LX/BBu;LX/M3C;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p4}, LX/LXA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/KD4;->A0F:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/KD4;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p6, p0, LX/KD4;->A0E:LX/M3C;

    .line 9
    .line 10
    iput-object p5, p0, LX/KD4;->A0A:LX/BBu;

    .line 11
    .line 12
    iput-object p2, p0, LX/KD4;->A07:LX/0YK;

    .line 13
    .line 14
    iput-object p3, p0, LX/KD4;->A08:LX/BFR;

    .line 15
    .line 16
    new-instance v0, LX/KAa;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, LX/KAa;-><init>(Landroid/content/Context;LX/KD4;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/KD4;->A0B:LX/KAa;

    .line 22
    .line 23
    iput-boolean v1, p0, LX/KD4;->A06:Z

    .line 24
    .line 25
    new-instance v0, LX/HEs;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/HEs;-><init>(LX/KD4;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/KD4;->A0C:LX/HEs;

    .line 31
    .line 32
    new-instance v0, LX/LVV;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/LVV;-><init>(LX/KD4;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/KD4;->A0D:LX/LVV;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A00(LX/1M5;LX/KD4;)V
    .locals 3

    .line 0
    iget v2, p1, LX/KD4;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1M5;->A0H()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/2addr v2, v0

    .line 7
    invoke-virtual {p0}, LX/1M5;->A0I()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/2addr v2, v0

    .line 12
    iget-object v0, p1, LX/KD4;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    const-string v1, "viewPager"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/KD4;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A01(LX/KD4;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/LXA;->A04()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v7, p0, LX/KD4;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    if-nez v7, :cond_1

    .line 8
    .line 9
    const-string v0, "contentContainer"

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v9

    .line 15
    :cond_1
    iget-object v1, p0, LX/KD4;->A04:LX/Kjv;

    .line 16
    .line 17
    const-string v0, "attributionHelper"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v4, v1, LX/Kjv;->A00:Landroid/view/View;

    .line 22
    .line 23
    iget-object v5, v1, LX/Kjv;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    iget-object v8, v1, LX/Kjv;->A01:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v6, p0, LX/KD4;->A01:Landroid/view/View;

    .line 28
    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    const-string v0, "mediaContainer"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, LX/KD4;->A0F:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/FnB;->A02(Landroid/content/Context;)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    iget-object v0, p0, LX/KD4;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "viewPager"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {v0}, LX/KQB;->A00(Landroid/view/View;)LX/Kn8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Kn8;->A00()LX/M2A;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    :cond_4
    new-instance v3, LX/Kf5;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v10}, LX/Kf5;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/M2A;F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public static final A02(LX/KD4;I)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/KD4;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string v0, "viewPager"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_2

    .line 17
    .line 18
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/KQB;->A00(Landroid/view/View;)LX/Kn8;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v0, v1, LX/Kn8;->A00:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    instance-of v0, v1, LX/KD2;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v1, LX/KD2;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, LX/KD2;->A01:Z

    .line 45
    .line 46
    iget-object v0, v1, LX/KD2;->A04:LX/HmT;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/HmT;->A00()V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-ge v2, v3, :cond_2

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public static final A03(LX/KD4;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/KD4;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    const-string v0, "viewPager"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-lez v4, :cond_4

    .line 17
    .line 18
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/KQB;->A00(Landroid/view/View;)LX/Kn8;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v0, v2, LX/Kn8;->A00:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    instance-of v0, v2, LX/KD2;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v1, LX/KD2;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/KD2;->A01:Z

    .line 46
    .line 47
    iget-object v0, v1, LX/KD2;->A00:LX/1M5;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, LX/F8G;->A00(LX/1M5;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, LX/KD2;->A04:LX/HmT;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/HmT;->A01()V

    .line 60
    .line 61
    .line 62
    :cond_1
    instance-of v0, v2, LX/KD2;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast v2, LX/KD2;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-boolean v1, p0, LX/KD4;->A06:Z

    .line 71
    .line 72
    iget-object v0, v2, LX/KD2;->A04:LX/HmT;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/HmT;->A03(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-ge v3, v4, :cond_4

    .line 78
    .line 79
    move v0, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string v0, "Required value was null."

    .line 82
    .line 83
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_4
    return-void
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A08()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/LXA;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/KD4;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 4
    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    const-string v0, "viewPager"

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lez v4, :cond_2

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/KQB;->A00(Landroid/view/View;)LX/Kn8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    instance-of v0, v1, LX/KD2;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, LX/KD2;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v1, LX/KD2;->A00:LX/1M5;

    .line 44
    .line 45
    iget-object v0, v1, LX/KD2;->A04:LX/HmT;

    .line 46
    .line 47
    iget-object v2, v0, LX/HmT;->A0A:LX/5Zn;

    .line 48
    .line 49
    const-string v1, "end_scene"

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v1, v0}, LX/5Zn;->A09(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-ge v3, v4, :cond_2

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
