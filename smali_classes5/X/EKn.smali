.class public final LX/EKn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/ELm;

.field public final A02:LX/EHq;

.field public final A03:LX/EHq;

.field public final A04:LX/EHq;

.field public final A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A06:LX/21t;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2205

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EKn;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a1488

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    new-instance v0, LX/ELm;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/ELm;-><init>(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/EKn;->A01:LX/ELm;

    .line 30
    .line 31
    const v0, 0x7f0a3363

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/EHq;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/EHq;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/EKn;->A04:LX/EHq;

    .line 44
    .line 45
    const v0, 0x7f0a0199

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/EHq;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/EHq;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/EKn;->A02:LX/EHq;

    .line 58
    .line 59
    const v0, 0x7f0a3358    # 1.8370006E38f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/EHq;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/EHq;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/EKn;->A03:LX/EHq;

    .line 72
    .line 73
    const v0, 0x7f0a2972

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 81
    .line 82
    iput-object v0, p0, LX/EKn;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 83
    .line 84
    new-instance v1, LX/21t;

    .line 85
    .line 86
    invoke-direct {v1}, LX/21t;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/EKn;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 90
    .line 91
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/21t;->A04(Ljava/lang/ref/WeakReference;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, LX/EKn;->A06:LX/21t;

    .line 99
    .line 100
    return-void
    .line 101
.end method
