.class public final LX/Eri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06Z;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;


# direct methods
.method public constructor <init>(Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eri;->A01:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 0
    iget v1, p0, LX/Eri;->A00:I

    .line 1
    .line 2
    if-eq v1, p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/Eri;->A01:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mPagerAdapter:LX/CwS;

    .line 7
    .line 8
    iget-object v0, v0, LX/CwS;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/ref/Reference;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/DMQ;

    .line 23
    .line 24
    :goto_0
    iget-object v0, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mPagerAdapter:LX/CwS;

    .line 25
    .line 26
    iget-object v0, v0, LX/CwS;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/ref/Reference;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/DMQ;

    .line 41
    .line 42
    :goto_1
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, LX/DMQ;->A01:LX/21V;

    .line 45
    .line 46
    const-string v0, "fragment_paused"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/21V;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, LX/DMQ;->A01:LX/21V;

    .line 54
    .line 55
    iget-object v0, v0, LX/21V;->A0L:LX/21h;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/21h;->A0D()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, LX/Eri;->A01:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->A02:Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

    .line 63
    .line 64
    iget v0, p0, LX/Eri;->A00:I

    .line 65
    .line 66
    invoke-static {v0, p1}, LX/92s;->A1Z(II)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, p1, v1, v0}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;IZZ)V

    .line 72
    .line 73
    .line 74
    iput p1, p0, LX/Eri;->A00:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    goto :goto_0
.end method
