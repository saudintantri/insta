.class public final LX/G69;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Hbj;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0VH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0qB;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G69;->A04:LX/0VH;

    .line 14
    .line 15
    new-instance v1, LX/Hbj;

    .line 16
    .line 17
    invoke-direct {v1, p2, p0}, LX/Hbj;-><init>(LX/0qB;LX/3Ax;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/G69;->A01:LX/Hbj;

    .line 21
    .line 22
    iget-object v2, p0, LX/G69;->A04:LX/0VH;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LX/Hbj;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    new-instance v0, LX/Hsu;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/Hsu;-><init>(LX/0VH;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, LX/G69;->A02:LX/0YK;

    .line 39
    .line 40
    iput-object p4, p0, LX/G69;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iput-object p1, p0, LX/G69;->A00:Landroid/content/Context;

    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x40d77d2c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/G69;->A01:LX/Hbj;

    .line 8
    .line 9
    iget-object v0, v1, LX/Hbj;->A02:LX/IZo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/Hbj;->A01:LX/IZo;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const v0, 0xdc70bad

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0
    .line 30
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 6

    .line 0
    check-cast p1, LX/G8x;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/G69;->A01:LX/Hbj;

    .line 7
    .line 8
    iget-object v1, v0, LX/Hbj;->A02:LX/IZo;

    .line 9
    .line 10
    iget-object v0, v0, LX/Hbj;->A01:LX/IZo;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    check-cast v5, LX/2Vs;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-object v4, p1, LX/G8x;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 23
    .line 24
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 25
    .line 26
    iput v0, v4, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 27
    .line 28
    iget-object v0, v5, LX/2Vs;->A01:LX/1M5;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, LX/G8x;->A03:LX/G69;

    .line 39
    .line 40
    iget-object v0, v0, LX/G69;->A02:LX/0YK;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v1, 0x7f123a14

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/G8x;->A03:LX/G69;

    .line 55
    .line 56
    iget-object v0, v0, LX/G69;->A03:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget v0, v5, LX/2Vs;->A06:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, p1, LX/G8x;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 76
    .line 77
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, LX/95W;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, LX/G8x;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, p2}, LX/IZo;->A01(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string v1, "Item count is zero, getItem() call is invalid"

    .line 107
    .line 108
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d0852

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, LX/G8x;

    .line 16
    .line 17
    invoke-direct {v3, v0, p0}, LX/G8x;-><init>(Landroid/view/View;LX/G69;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/G69;->A00:Landroid/content/Context;

    .line 21
    .line 22
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/6GM;->A00(Landroid/content/Context;F)Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    return-object v3
    .line 47
    .line 48
.end method
