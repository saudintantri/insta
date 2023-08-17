.class public final LX/5uL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/5kF;

.field public final A02:LX/5xr;


# direct methods
.method public constructor <init>(LX/0YK;LX/5kF;LX/5xd;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5uL;->A01:LX/5kF;

    .line 4
    .line 5
    iput-object p1, p0, LX/5uL;->A00:LX/0YK;

    .line 6
    .line 7
    new-instance v2, LX/8WQ;

    .line 8
    .line 9
    invoke-direct {v2, p0}, LX/8WQ;-><init>(LX/5uL;)V

    .line 10
    .line 11
    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, LX/5kM;

    .line 14
    .line 15
    new-instance v3, LX/5n4;

    .line 16
    .line 17
    invoke-direct {v3, p2}, LX/5n4;-><init>(LX/5kF;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, LX/5tE;

    .line 21
    .line 22
    move-object v6, p3

    .line 23
    iget-boolean v0, p3, LX/5xd;->A1M:Z

    .line 24
    .line 25
    new-instance v4, LX/5n5;

    .line 26
    .line 27
    invoke-direct {v4, p2, v0}, LX/5n5;-><init>(LX/5tE;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    new-instance v0, LX/5wP;

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    invoke-direct/range {v0 .. v8}, LX/5wP;-><init>(LX/5yx;LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5xd;LX/5wQ;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/5xr;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/5xr;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/5uL;->A02:LX/5xr;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 7

    .line 0
    check-cast p1, LX/8XZ;

    .line 1
    .line 2
    check-cast p2, LX/7CS;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p1, LX/8XZ;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 13
    .line 14
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, LX/8XZ;->A02:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p1, LX/8XZ;->A01:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v6, p1, LX/8XZ;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 30
    .line 31
    iget-object v1, v6, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 32
    .line 33
    iget-object v0, p2, LX/7CS;->A02:LX/5rE;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/60j;->A05(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/5rE;)LX/5rj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1yD;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, LX/7CS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/5uL;->A00:LX/0YK;

    .line 53
    .line 54
    invoke-virtual {v6, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p2, LX/7CS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/5uL;->A00:LX/0YK;

    .line 68
    .line 69
    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, p2, LX/7CS;->A06:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v3, p2, LX/7CS;->A04:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, LX/8XZ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v1, 0x7f121249

    .line 108
    .line 109
    .line 110
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, LX/5uL;->A02:LX/5xr;

    .line 122
    .line 123
    invoke-virtual {v0, p1, p2}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d02b0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/8XZ;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/8XZ;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5uL;->A02:LX/5xr;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5uL;->A02:LX/5xr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5xr;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
