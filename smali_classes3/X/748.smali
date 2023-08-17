.class public final LX/748;
.super LX/3E3;
.source ""

# interfaces
.implements LX/5vO;
.implements LX/5qy;


# instance fields
.field public A00:LX/5wl;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Lcom/instagram/common/ui/base/IgButton;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a20cf

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    iput-object v0, p0, LX/748;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 13
    .line 14
    const v2, 0x7f0a20c9

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0a20cc

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a20eb

    .line 21
    .line 22
    .line 23
    new-instance v5, LX/7nH;

    .line 24
    .line 25
    invoke-direct {v5, p1, v2, v1, v0}, LX/7nH;-><init>(Landroid/view/View;III)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f0a20ca

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0a20cd

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a20ec

    .line 35
    .line 36
    .line 37
    new-instance v4, LX/7nH;

    .line 38
    .line 39
    invoke-direct {v4, p1, v2, v1, v0}, LX/7nH;-><init>(Landroid/view/View;III)V

    .line 40
    .line 41
    .line 42
    const v3, 0x7f0a20cb

    .line 43
    .line 44
    .line 45
    const v2, 0x7f0a20ce

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0a20ed

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/7nH;

    .line 52
    .line 53
    invoke-direct {v0, p1, v3, v2, v1}, LX/7nH;-><init>(Landroid/view/View;III)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v5, v4, v0}, [LX/7nH;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/748;->A06:Ljava/util/List;

    .line 65
    .line 66
    const v0, 0x7f0a20d3

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 74
    .line 75
    iput-object v0, p0, LX/748;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 76
    .line 77
    const v0, 0x7f0a20ab

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 85
    .line 86
    iput-object v0, p0, LX/748;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 87
    .line 88
    invoke-static {}, LX/5to;->A00()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/748;->A01:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    const v0, 0x7f0a0bac

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    .line 105
    .line 106
    iput-object v0, p0, LX/748;->A02:Lcom/instagram/common/ui/base/IgButton;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final AsS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final Azm()LX/5wl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/748;->A00:LX/5wl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CyL(LX/5wl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/748;->A00:LX/5wl;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
