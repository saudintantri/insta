.class public final LX/BH5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/business/promote/model/PromoteData;

.field public final A05:LX/Bi3;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Bi3;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p2}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/BH5;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 8
    .line 9
    iput-object p2, p0, LX/BH5;->A05:LX/Bi3;

    .line 10
    .line 11
    const v0, 0x7f0a24af

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, LX/BH5;->A03:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f0a24ae

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, LX/BH5;->A02:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f0a24ac

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, LX/BH5;->A01:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0a24ad

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/BH5;->A00:Landroid/view/View;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BH5;->A05:LX/Bi3;

    .line 1
    .line 2
    iget-object v0, v3, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0E()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    iget-object v0, p0, LX/BH5;->A03:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/BH5;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/BH5;->A01:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/BH5;->A02:Landroid/widget/TextView;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/BH5;->A00:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/ASQ;->A0C:LX/ASQ;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/Bi3;->A03(LX/ASQ;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, LX/BH5;->A02:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/BH5;->A01:Landroid/widget/TextView;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/BH5;->A02:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/BH5;->A01:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/BH5;->A00:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
