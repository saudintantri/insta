.class public final LX/EM8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Nf;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Lcom/instagram/common/ui/base/IgView;

.field public final A0A:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EM8;->A02:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a1480

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/EM8;->A01:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0a1ddd

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EM8;->A08:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0a148f

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/EM8;->A05:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0a1db5

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EM8;->A06:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0a1dba

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/EM8;->A03:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v0, 0x7f0a1db6

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/EM8;->A07:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0a1da7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 67
    .line 68
    iput-object v0, p0, LX/EM8;->A0A:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 69
    .line 70
    const v0, 0x7f0a1249

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    .line 78
    .line 79
    iput-object v0, p0, LX/EM8;->A09:Lcom/instagram/common/ui/base/IgView;

    .line 80
    .line 81
    const v0, 0x7f0a121b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iput-object v0, p0, LX/EM8;->A04:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/EM8;->A0B:Ljava/util/List;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
.end method
