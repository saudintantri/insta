.class public final synthetic LX/CZu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;

.field public final synthetic A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final synthetic A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/igds/components/switchbutton/IgSwitch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/CZu;->A03:Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;

    iput-object p1, p0, LX/CZu;->A00:Landroid/view/View;

    iput-object p5, p0, LX/CZu;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object p2, p0, LX/CZu;->A01:Landroid/widget/ImageView;

    iput-object p6, p0, LX/CZu;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object p3, p0, LX/CZu;->A02:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/CZu;->A03:Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;

    .line 1
    .line 2
    iget-object v9, p0, LX/CZu;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v8, p0, LX/CZu;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 5
    .line 6
    iget-object v7, p0, LX/CZu;->A01:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v6, p0, LX/CZu;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 9
    .line 10
    iget-object v5, p0, LX/CZu;->A02:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070028

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f070006

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f07000d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v1, v0

    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v1, v0

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v1, v0

    .line 70
    sub-int/2addr v1, v4

    .line 71
    sub-int/2addr v1, v3

    .line 72
    sub-int/2addr v1, v2

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-le v0, v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
    .line 88
.end method
