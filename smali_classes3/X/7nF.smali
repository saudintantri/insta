.class public final LX/7nF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A01:LX/2tA;

.field public final A02:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a1683

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 12
    .line 13
    const v0, 0x7f0a1493

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    const v0, 0x7f0a0a87

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v3, v1}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/7nF;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 36
    .line 37
    iput-object v1, p0, LX/7nF;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 38
    .line 39
    iput-object v0, p0, LX/7nF;->A01:LX/2tA;

    .line 40
    .line 41
    const/16 v1, 0x47

    .line 42
    .line 43
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7nF;->A03:LX/01o;

    .line 53
    .line 54
    return-void
    .line 55
.end method
