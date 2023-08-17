.class public final LX/ABQ;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/Cgz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/Cgz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ABQ;->A01:LX/0YK;

    .line 4
    .line 5
    iput-object p3, p0, LX/ABQ;->A02:LX/Cgz;

    .line 6
    .line 7
    iput-object p1, p0, LX/ABQ;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 10

    .line 0
    check-cast p1, LX/CD0;

    .line 1
    .line 2
    check-cast p2, LX/9HM;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v1, p0, LX/ABQ;->A01:LX/0YK;

    .line 9
    .line 10
    iget-object v6, p0, LX/ABQ;->A02:LX/Cgz;

    .line 11
    .line 12
    iget-object v4, p0, LX/ABQ;->A00:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v9, 0x4

    .line 15
    iget-object v5, p2, LX/9HM;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 16
    .line 17
    const v0, 0x7f080692

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v0}, LX/0QG;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p2, LX/9HM;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 28
    .line 29
    iget-object v8, p1, LX/CD0;->A00:LX/9T1;

    .line 30
    .line 31
    iget-object v0, v8, LX/9T1;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3, v0}, LX/92n;->A1C(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, LX/9HM;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    iget-object v0, v8, LX/9T1;->A06:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p2, LX/9HM;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 44
    .line 45
    iget-object v0, v8, LX/9T1;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v8, LX/9T1;->A04:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0601ce

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f060137

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p2, LX/9HM;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 76
    .line 77
    const/16 v1, 0x20

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iget-object v1, p2, LX/9HM;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 89
    .line 90
    const/16 v0, 0xe

    .line 91
    .line 92
    invoke-static {v1, v0, v6, p1}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0601bd

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d0be2

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/9HM;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/9HM;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.creator.modules.fragments.AchievementAboutItemViewBinder.Holder"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/3E3;

    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CD0;

    return-object v0
.end method
