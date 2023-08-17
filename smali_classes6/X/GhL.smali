.class public final LX/GhL;
.super LX/73q;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/5dg;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:LX/5jv;

.field public final A04:LX/KiZ;

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5dg;LX/5jv;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/73q;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/GhL;->A03:LX/5jv;

    .line 8
    .line 9
    iput-object p2, p0, LX/GhL;->A01:LX/5dg;

    .line 10
    .line 11
    const v0, 0x7f0a1840

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/Chc;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GhL;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    const v0, 0x7f0a0939

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 28
    .line 29
    iput-object v0, p0, LX/GhL;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, LX/GhL;->A05:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "clips_together"

    .line 41
    .line 42
    new-instance v0, LX/KiZ;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/KiZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/GhL;->A04:LX/KiZ;

    .line 48
    .line 49
    iget-object v2, p0, LX/GhL;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/GhL;->A05:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/GhL;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 66
    .line 67
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/7su;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0a0be3

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/GhL;->A00:Landroid/widget/TextView;

    .line 81
    .line 82
    const v0, 0x7f0a0bee

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/Chc;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/GhL;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final bridge synthetic A01(LX/7KZ;)V
    .locals 8

    .line 0
    check-cast p1, LX/GhO;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/GhL;->A00:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v0, p1, LX/GhO;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, LX/GhL;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 14
    .line 15
    iget-object v5, p0, LX/GhL;->A04:LX/KiZ;

    .line 16
    .line 17
    iget-object v4, p1, LX/GhO;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, LX/KGc;->A0I:LX/KGc;

    .line 41
    .line 42
    invoke-virtual {v5, v0, v4, v2}, LX/KiZ;->A00(LX/KGc;Ljava/util/List;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
