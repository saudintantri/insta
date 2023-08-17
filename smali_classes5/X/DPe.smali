.class public final LX/DPe;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FhH;

.field public final A02:LX/FfY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FhH;LX/FfY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DPe;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DPe;->A01:LX/FhH;

    .line 6
    .line 7
    iput-object p3, p0, LX/DPe;->A02:LX/FfY;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x628db127

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p2, p4}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p4, LX/Cli;

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.MapQuerySearchEntry"

    .line 13
    .line 14
    invoke-static {p3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p3, LX/Dgh;

    .line 18
    .line 19
    iget-object v6, p0, LX/DPe;->A01:LX/FhH;

    .line 20
    .line 21
    iget-object v1, p0, LX/DPe;->A02:LX/FfY;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.MapQueryRowViewBinder.Holder"

    .line 28
    .line 29
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v5, LX/EIq;

    .line 33
    .line 34
    iget-boolean v4, p4, LX/Cli;->A0B:Z

    .line 35
    .line 36
    iget-object v0, p3, LX/Dgh;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 37
    .line 38
    iget-object v2, v5, LX/EIq;->A01:Landroid/view/View;

    .line 39
    .line 40
    invoke-interface {v1, v2, p3, p4}, LX/FfY;->Ckn(Landroid/view/View;LX/577;LX/Cli;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v5, LX/EIq;->A03:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x2e

    .line 51
    .line 52
    invoke-static {v2, p4, v6, p3, v0}, LX/Chd;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/EIq;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v5, LX/EIq;->A02:Landroid/view/ViewStub;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 66
    .line 67
    iput-object v0, v5, LX/EIq;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 68
    .line 69
    :cond_0
    invoke-static {v0, p3, p4, v6, v4}, LX/CnL;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/577;LX/Cli;LX/Fb3;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/EIq;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 73
    .line 74
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x2333b99f

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 100
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/92o;->A1M(LX/1zl;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x59df1a68

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/92o;->A07(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/DPe;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d115a

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v2, LX/EIq;

    .line 21
    .line 22
    invoke-direct {v2, v3}, LX/EIq;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/EIq;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 26
    .line 27
    invoke-static {v4, v1}, LX/CnZ;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f06019f

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x69064d95

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
