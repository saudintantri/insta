.class public final LX/GAM;
.super LX/Ht5;
.source ""


# instance fields
.field public final synthetic A00:LX/Hd4;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Hd4;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GAM;->A00:LX/Hd4;

    .line 1
    .line 2
    iput-object p2, p0, LX/GAM;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Ht5;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CaB(LX/LZH;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/GAM;->A00:LX/Hd4;

    .line 1
    .line 2
    iget-object v0, v6, LX/Hd4;->A01:Landroid/view/View;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v6, LX/Hd4;->A03:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v6, LX/Hd4;->A04:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, LX/Hd4;->A02:Landroid/view/View;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v6, LX/Hd4;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/Kza;->A01(Landroid/view/ViewGroup;LX/LZH;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LX/4Cr;

    .line 32
    .line 33
    invoke-direct {v4}, LX/4Cr;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v6, LX/Hd4;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f0a32fc

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {v4, v2, v0, v1, v0}, LX/4Cr;->A0D(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, LX/Hd4;->A09:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v1}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, LX/GAM;->A01:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
