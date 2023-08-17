.class public final LX/67Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewStub;

.field public final A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A02:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public final A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A04:LX/3hI;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/67Y;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 20
    .line 21
    iput-object p4, p0, LX/67Y;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 22
    .line 23
    iput-object p3, p0, LX/67Y;->A02:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 24
    .line 25
    iput-object p1, p0, LX/67Y;->A00:Landroid/view/ViewStub;

    .line 26
    .line 27
    const/16 v1, 0x23

    .line 28
    .line 29
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/67Y;->A05:LX/01o;

    .line 39
    .line 40
    const/16 v1, 0x24

    .line 41
    .line 42
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/67Y;->A06:LX/01o;

    .line 52
    .line 53
    const/16 v1, 0x25

    .line 54
    .line 55
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/67Y;->A07:LX/01o;

    .line 65
    .line 66
    new-instance v2, LX/3hI;

    .line 67
    .line 68
    invoke-direct {v2}, LX/3hI;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, LX/67Y;->A04:LX/3hI;

    .line 72
    .line 73
    iget-object v1, p0, LX/67Y;->A02:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/3hI;->A00(Ljava/lang/ref/WeakReference;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/67Y;->A04:LX/3hI;

    .line 84
    .line 85
    iget-object v1, p0, LX/67Y;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/3hI;->A01(Ljava/lang/ref/WeakReference;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
