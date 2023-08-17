.class public Lcom/facebook/redex/IDxCListenerShape55S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape55S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape55S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape55S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape55S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape55S0300000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape55S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/Deu;

    .line 7
    .line 8
    iget-object v4, v3, LX/Deu;->A05:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape55S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LX/FfR;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape55S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/DAK;

    .line 17
    .line 18
    iget-object v7, v0, LX/DAK;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v3, LX/Deu;->A01:Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, v3, LX/Deu;->A00:[F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    float-to-int v8, v0

    .line 28
    iget-object v2, v3, LX/Deu;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    shr-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    sub-int/2addr v8, v0

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    shr-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    sub-int/2addr v8, v0

    .line 44
    iget-object v1, v3, LX/Deu;->A00:[F

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aget v0, v1, v0

    .line 48
    .line 49
    float-to-int v9, v0

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    shr-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    sub-int/2addr v9, v0

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    shr-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    sub-int/2addr v9, v0

    .line 64
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A09(Landroid/view/View;LX/FfR;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape55S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/DWj;

    .line 72
    .line 73
    iget-object v2, v0, LX/DWj;->A01:LX/FeX;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape55S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/F05;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape55S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/D6s;

    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, LX/FeX;->CPw(LX/D6s;LX/F05;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method
