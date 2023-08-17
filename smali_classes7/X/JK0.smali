.class public final LX/JK0;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A04:LX/2tA;

.field public final A05:LX/2tA;

.field public final A06:LX/2tA;

.field public final A07:LX/2tA;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JK0;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a09f9

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JK0;->A00:Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, p0, LX/JK0;->A01:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0a085b

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    iput-object v0, p0, LX/JK0;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 26
    .line 27
    iget-object v1, p0, LX/JK0;->A01:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0a0859

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/JK0;->A06:LX/2tA;

    .line 37
    .line 38
    iget-object v1, p0, LX/JK0;->A01:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0a0858

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/JK0;->A05:LX/2tA;

    .line 48
    .line 49
    iget-object v1, p0, LX/JK0;->A01:Landroid/view/View;

    .line 50
    .line 51
    const v0, 0x7f0a0a06

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, LX/JK0;->A02:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v1, p0, LX/JK0;->A01:Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f0a09ea

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/JK0;->A04:LX/2tA;

    .line 72
    .line 73
    iget-object v1, p0, LX/JK0;->A01:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f0a0a03

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/JK0;->A07:LX/2tA;

    .line 83
    .line 84
    return-void
    .line 85
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JK0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JK0;

    iget-object v1, p0, LX/JK0;->A01:Landroid/view/View;

    iget-object v0, p1, LX/JK0;->A01:Landroid/view/View;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/JK0;->A01:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
