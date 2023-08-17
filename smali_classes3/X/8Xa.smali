.class public final LX/8Xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vO;
.implements LX/5qy;


# instance fields
.field public A00:LX/7CW;

.field public A01:LX/5wl;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/2DQ;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A08:LX/5so;

.field public final A09:LX/5kA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5so;LX/5kA;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Xa;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/8Xa;->A08:LX/5so;

    .line 6
    .line 7
    iput-object p3, p0, LX/8Xa;->A09:LX/5kA;

    .line 8
    .line 9
    const v0, 0x7f0a06ba

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 17
    .line 18
    iput-object v0, p0, LX/8Xa;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 19
    .line 20
    iget-object v1, p0, LX/8Xa;->A02:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0a301a

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, LX/8Xa;->A05:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, LX/8Xa;->A02:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a2dce

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, LX/8Xa;->A04:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, LX/8Xa;->A02:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0a0654

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, LX/8Xa;->A03:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v0, p0, LX/8Xa;->A02:Landroid/view/View;

    .line 60
    .line 61
    new-instance v2, LX/3E7;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x3f733333    # 0.95f

    .line 67
    .line 68
    .line 69
    iput v0, v2, LX/3E7;->A00:F

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_2_I1;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, LX/3E7;->A02:LX/1sT;

    .line 78
    .line 79
    invoke-virtual {v2}, LX/3E7;->A00()LX/2DQ;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/8Xa;->A06:LX/2DQ;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A00(LX/7CW;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v4, LX/3rk;->A0b:LX/3rk;

    .line 2
    .line 3
    iget-object v0, p1, LX/7CW;->A04:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/7gs;->A00:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v1, v1, v0

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/8Xa;->A09:LX/5kA;

    .line 31
    .line 32
    iget-object v0, p1, LX/7CW;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v0, v3}, LX/5kA;->C9c(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, LX/8Xa;->A09:LX/5kA;

    .line 39
    .line 40
    iget-object v0, p1, LX/7CW;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v0, v2}, LX/5kA;->C9c(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v1, p0, LX/8Xa;->A08:LX/5so;

    .line 47
    .line 48
    iget-boolean v0, p1, LX/7CW;->A09:Z

    .line 49
    .line 50
    invoke-interface {v1, v4, v2, v0}, LX/5so;->BT9(LX/3rk;ZZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v1, p0, LX/8Xa;->A08:LX/5so;

    .line 55
    .line 56
    iget-boolean v0, p1, LX/7CW;->A09:Z

    .line 57
    .line 58
    invoke-interface {v1, v4, v3, v0}, LX/5so;->BT9(LX/3rk;ZZ)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final AsS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xa;->A02:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Azm()LX/5wl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xa;->A01:LX/5wl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CyL(LX/5wl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Xa;->A01:LX/5wl;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
