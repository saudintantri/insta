.class public final LX/G66;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:LX/4pq;

.field public final A01:LX/FqN;

.field public final synthetic A02:LX/Hba;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hba;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/G66;->A02:LX/Hba;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/FqN;

    .line 6
    .line 7
    invoke-direct {v0}, LX/FqN;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/G66;->A01:LX/FqN;

    .line 11
    .line 12
    invoke-static {p1}, LX/Chf;->A09(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/4pq;

    .line 18
    .line 19
    invoke-direct {v0, p1, v2, v2, v1}, LX/4pq;-><init>(Landroid/content/Context;IIZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/G66;->A00:LX/4pq;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x5dd4c9ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G66;->A02:LX/Hba;

    .line 8
    .line 9
    iget-object v0, v0, LX/Hba;->A07:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, -0x2764fb60

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 11

    .line 0
    check-cast p1, LX/G9B;

    .line 1
    .line 2
    iget-object v0, p0, LX/G66;->A02:LX/Hba;

    .line 3
    .line 4
    iget-object v0, v0, LX/Hba;->A07:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/HPv;

    .line 11
    .line 12
    iget-object v3, v4, LX/HPv;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/G9B;->A01:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, LX/G9B;->A00:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, v4, LX/HPv;->A01:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v5, p1, LX/G9B;->A02:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 50
    .line 51
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lcom/instagram/common/gallery/GalleryItem;

    .line 55
    .line 56
    invoke-direct {v6, v0}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 57
    .line 58
    .line 59
    iget-object v8, p0, LX/G66;->A01:LX/FqN;

    .line 60
    .line 61
    iget-object v7, p0, LX/G66;->A00:LX/4pq;

    .line 62
    .line 63
    move v10, v9

    .line 64
    invoke-virtual/range {v5 .. v10}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04(Lcom/instagram/common/gallery/GalleryItem;LX/4pq;LX/FqN;ZZ)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 68
    .line 69
    const/16 v1, 0x23

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 72
    .line 73
    invoke-direct {v0, p0, v4, v3, v1}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object v1, p1, LX/G9B;->A02:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d0c5c

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/G66;->A02:LX/Hba;

    .line 12
    .line 13
    new-instance v0, LX/G9B;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/G9B;-><init>(Landroid/view/View;LX/Hba;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method
