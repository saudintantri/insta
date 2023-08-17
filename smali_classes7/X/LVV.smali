.class public final LX/LVV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sP;


# instance fields
.field public final synthetic A00:LX/KD4;


# direct methods
.method public constructor <init>(LX/KD4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LVV;->A00:LX/KD4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic CGZ(II)V
    .locals 0

    return-void
.end method

.method public final CGl(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LVV;->A00:LX/KD4;

    .line 1
    .line 2
    iget-object v1, v3, LX/KD4;->A05:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "pageIndicator"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, p1, v0}, LX/2V3;->A01(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/KD4;->A0B:LX/KAa;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/KAa;->getItem(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, LX/1M5;

    .line 32
    .line 33
    invoke-static {v1, v3}, LX/KD4;->A00(LX/1M5;LX/KD4;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p2}, LX/KD4;->A02(LX/KD4;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p1}, LX/KD4;->A03(LX/KD4;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/LXA;->A04()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v3, LX/KD4;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "viewPager"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, LX/KQB;->A00(Landroid/view/View;)LX/Kn8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, LX/Kn8;->A00()LX/M2A;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v0, v1, LX/Kf5;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast v1, LX/Kf5;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iput-object v2, v1, LX/Kf5;->A00:LX/M2A;

    .line 80
    .line 81
    :cond_3
    invoke-static {v3}, LX/KD4;->A01(LX/KD4;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final synthetic CQX(LX/2Kd;FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CQi(LX/2Kd;LX/2Kd;)V
    .locals 0

    return-void
.end method

.method public final synthetic CXK(II)V
    .locals 0

    return-void
.end method

.method public final CeN(Landroid/view/View;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/KQB;->A00(Landroid/view/View;)LX/Kn8;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/KD2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/KD2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/KD2;->A00:LX/1M5;

    .line 16
    .line 17
    iget-object v0, v1, LX/KD2;->A04:LX/HmT;

    .line 18
    .line 19
    iget-object v2, v0, LX/HmT;->A0A:LX/5Zn;

    .line 20
    .line 21
    const-string v1, "end_scene"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/5Zn;->A09(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
