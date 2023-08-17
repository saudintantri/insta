.class public final LX/HND;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A06:LX/3zO;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HND;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/HND;->A05:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 10
    .line 11
    iput-object p1, p0, LX/HND;->A01:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a248e

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/HND;->A02:Landroid/widget/ImageView;

    .line 21
    .line 22
    const v0, 0x7f0a248d

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HND;->A04:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0a248c

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/HND;->A03:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {v0}, LX/Ckb;->A02(Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/HND;->A00:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1}, LX/5We;->A04(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, LX/HND;->A06:LX/3zO;

    .line 54
    .line 55
    iget-object v0, p0, LX/HND;->A00:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0}, LX/Chc;->A08(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/HND;->A06:LX/3zO;

    .line 65
    .line 66
    iget-object v0, p0, LX/HND;->A00:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0701d6

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v0}, LX/3zO;->A07(F)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/HND;->A00:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v0, p0, LX/HND;->A06:LX/3zO;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/Ckb;->A01(Landroid/content/Context;LX/3zO;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
