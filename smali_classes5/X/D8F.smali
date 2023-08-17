.class public final LX/D8F;
.super LX/4NP;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic A02:LX/D7O;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;LX/D7O;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/D8F;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    iput-object p2, p0, LX/D8F;->A02:LX/D7O;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4NP;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/D8F;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/D8F;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v0, p0, LX/D8F;->A00:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type com.instagram.nft.common.ui.NftPreviewVideoItemDefinition.ViewHolder"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A00:LX/EbG;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/EbG;->A01()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A01:LX/DmW;

    .line 40
    .line 41
    iget-object v1, v0, LX/DmW;->A03:LX/34O;

    .line 42
    .line 43
    const-string v0, "user_paused_video"

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/34O;->Cg7(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, LX/D8F;->A00:I

    .line 49
    .line 50
    :cond_0
    instance-of v0, v3, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v3, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v0, v3, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A00:LX/EbG;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/EbG;->A01()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LX/EbG;->A02()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A01:LX/DmW;

    .line 67
    .line 68
    iget-object v2, v0, LX/DmW;->A03:LX/34O;

    .line 69
    .line 70
    invoke-interface {v2, v4, v4}, LX/34O;->Cqa(IZ)V

    .line 71
    .line 72
    .line 73
    const-string v1, "resume"

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-interface {v2, v1, v0}, LX/34O;->Cgk(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iput p1, p0, LX/D8F;->A00:I

    .line 80
    .line 81
    :cond_1
    iget-object v2, p0, LX/D8F;->A02:LX/D7O;

    .line 82
    .line 83
    add-int/lit8 v1, p1, 0x1

    .line 84
    .line 85
    iget-object v0, v2, LX/D7O;->A02:LX/3Cn;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v1, v0}, LX/D7O;->A00(II)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method
