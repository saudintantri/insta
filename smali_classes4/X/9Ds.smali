.class public final LX/9Ds;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/HeY;


# direct methods
.method public constructor <init>(LX/HeY;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/9Ds;->A01:LX/HeY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9Ds;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x47ebf03d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/9Ds;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const v0, 0x1613a32c

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    const v0, 0xe12c79d    # 1.8092E-30f

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, 0x61ad14cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/9Ds;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const v1, 0xcedcd67

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, LX/9Ds;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/model/venue/Venue;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "facebook_events"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    const v1, -0x4bbba2ec

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const v1, -0x1b1b1817

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 4

    .line 0
    check-cast p1, LX/9GR;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/3Ax;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v0, 0x2

    .line 7
    iget-object v1, p1, LX/9GR;->A02:Landroid/widget/TextView;

    .line 8
    .line 9
    if-ne v3, v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f123d6d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/9GR;->A01:Landroid/widget/ImageView;

    .line 18
    .line 19
    const v0, 0x7f080c2b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/9GR;->A00:Landroid/view/View;

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    invoke-static {v1, v0, p0}, LX/92n;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, LX/9Ds;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/model/venue/Venue;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/9GR;->A01:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-ne v3, v2, :cond_1

    .line 51
    .line 52
    const v0, 0x7f080cb7

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, LX/9GR;->A00:Landroid/view/View;

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;

    .line 61
    .line 62
    invoke-direct {v0, p0, p2, v2}, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/Ajz;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/9GR;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/9GR;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/9GR;->A02:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, p0, LX/9Ds;->A01:LX/HeY;

    .line 12
    .line 13
    iget v0, v0, LX/HeY;->A09:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
.end method
