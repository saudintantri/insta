.class public final LX/6uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/908;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A07:LX/2tA;

.field public final A08:LX/2tA;

.field public final A09:LX/2tA;

.field public final A0A:LX/2tA;

.field public final A0B:LX/2tA;

.field public final A0C:LX/2tA;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6uF;->A04:Landroid/view/View;

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
    iput-object v0, p0, LX/6uF;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 13
    .line 14
    const v0, 0x7f0a2942

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6uF;->A0B:LX/2tA;

    .line 22
    .line 23
    const v0, 0x7f0a294c

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6uF;->A0C:LX/2tA;

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
    iput-object v0, p0, LX/6uF;->A05:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0a2841

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/6uF;->A0A:LX/2tA;

    .line 49
    .line 50
    const v0, 0x7f0a283e

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/6uF;->A09:LX/2tA;

    .line 58
    .line 59
    const v0, 0x7f0a2835

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/6uF;->A08:LX/2tA;

    .line 67
    .line 68
    const v0, 0x7f0a2836

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/6uF;->A07:LX/2tA;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public static A00(LX/6uF;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6uF;->A09:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0a284b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6uF;->A00:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0a2856

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6uF;->A02:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0a2855

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6uF;->A01:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0a2857

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/6uF;->A03:Landroid/widget/TextView;

    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method


# virtual methods
.method public final BD6()Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uF;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDo()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uF;->A0C:LX/2tA;

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
