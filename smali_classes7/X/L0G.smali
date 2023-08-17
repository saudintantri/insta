.class public final LX/L0G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/M3C;

.field public final A0A:LX/Kjw;

.field public final A0B:LX/E7s;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;

.field public final A0E:LX/01o;

.field public final A0F:LX/01o;

.field public final A0G:LX/0Xg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/M3C;LX/E7s;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L0G;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/L0G;->A09:LX/M3C;

    .line 6
    .line 7
    iput-object p3, p0, LX/L0G;->A0B:LX/E7s;

    .line 8
    .line 9
    new-instance v0, LX/Kjw;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Kjw;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/L0G;->A0A:LX/Kjw;

    .line 15
    .line 16
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/L0G;->A08:Landroid/os/Handler;

    .line 21
    .line 22
    const/16 v1, 0x5a

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/L0G;->A0G:LX/0Xg;

    .line 30
    .line 31
    iget-object v1, p0, LX/L0G;->A07:Landroid/content/Context;

    .line 32
    .line 33
    const/high16 v0, 0x42480000    # 50.0f

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0Pt;->A00(Landroid/content/Context;F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/L0G;->A04:F

    .line 40
    .line 41
    iget-object v1, p0, LX/L0G;->A07:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/0Pt;->A00(Landroid/content/Context;F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/L0G;->A00:F

    .line 49
    .line 50
    iget-object v1, p0, LX/L0G;->A07:Landroid/content/Context;

    .line 51
    .line 52
    const/high16 v0, 0x41a00000    # 20.0f

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0Pt;->A00(Landroid/content/Context;F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/L0G;->A05:F

    .line 59
    .line 60
    iget-object v1, p0, LX/L0G;->A07:Landroid/content/Context;

    .line 61
    .line 62
    const/16 v0, 0x22

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0Pt;->A01(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/L0G;->A06:I

    .line 69
    .line 70
    const/16 v0, 0x59

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/92o;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/L0G;->A0C:LX/01o;

    .line 77
    .line 78
    const/16 v0, 0x5b

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/92o;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/L0G;->A0D:LX/01o;

    .line 85
    .line 86
    const/16 v0, 0x5c

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/92o;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/L0G;->A0E:LX/01o;

    .line 93
    .line 94
    const/16 v0, 0x5d

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/92o;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/L0G;->A0F:LX/01o;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final A00(LX/L0G;Ljava/lang/String;LX/0VH;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, LX/L0G;->A07:Landroid/content/Context;

    .line 1
    .line 2
    new-instance p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/3DE;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x5

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape49S0000000_6_I1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape49S0000000_6_I1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, LX/3E7;->A04:Z

    .line 28
    .line 29
    new-instance v0, LX/KAV;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2}, LX/KAV;-><init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Ljava/lang/String;LX/0VH;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p0
    .line 40
.end method

.method public static final A01(LX/L0G;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L0G;->A0C:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/JFv;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/JFv;->A0E(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/L0G;->A0D:LX/01o;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/JFv;

    .line 19
    .line 20
    const v1, 0x3f333333    # 0.7f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/JFv;->A0E(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/L0G;->A0E:LX/01o;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/JFv;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/JFv;->A0E(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/L0G;->A0F:LX/01o;

    .line 38
    .line 39
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/JFv;

    .line 44
    .line 45
    iget v1, p0, LX/L0G;->A01:F

    .line 46
    .line 47
    iget v0, p0, LX/L0G;->A04:F

    .line 48
    .line 49
    add-float/2addr v1, v0

    .line 50
    invoke-virtual {v2, v1}, LX/JFv;->A0E(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/L0G;->A0A:LX/Kjw;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Kjw;->A00()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
