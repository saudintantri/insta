.class public final LX/6uC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/908;


# instance fields
.field public A00:Lcom/instagram/ui/widget/pollresults/PollResultsView;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewStub;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A05:LX/2tA;

.field public final A06:LX/2tA;

.field public final A07:LX/2tA;

.field public final A08:LX/2tA;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6uC;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a2941

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6uC;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 13
    .line 14
    const v0, 0x7f0a2942

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6uC;->A05:LX/2tA;

    .line 22
    .line 23
    const v0, 0x7f0a294c

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6uC;->A07:LX/2tA;

    .line 31
    .line 32
    const v0, 0x7f0a290d

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6uC;->A03:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0a2906

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/6uC;->A08:LX/2tA;

    .line 49
    .line 50
    const v0, 0x7f0a2561

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/6uC;->A06:LX/2tA;

    .line 58
    .line 59
    const v0, 0x7f0a20d2

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/6uC;->A02:Landroid/view/ViewStub;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final BD6()Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uC;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDo()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uC;->A07:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 7
    .line 8
    return-object v0
.end method
