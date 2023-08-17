.class public final LX/GaB;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/4pq;

.field public final A01:LX/HE6;


# direct methods
.method public constructor <init>(LX/4pq;LX/HE6;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GaB;->A00:LX/4pq;

    .line 8
    .line 9
    iput-object p2, p0, LX/GaB;->A01:LX/HE6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 6

    .line 0
    check-cast p1, LX/I0I;

    .line 1
    .line 2
    check-cast p2, LX/G7t;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p2, LX/G7t;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 9
    .line 10
    iget-object v1, p1, LX/I0I;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 11
    .line 12
    new-instance v3, LX/FqN;

    .line 13
    .line 14
    invoke-direct {v3}, LX/FqN;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/GaB;->A00:LX/4pq;

    .line 18
    .line 19
    move v5, v4

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04(Lcom/instagram/common/gallery/GalleryItem;LX/4pq;LX/FqN;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92l;->A1P(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v0, LX/IKU;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/IKU;-><init>(LX/GaB;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/IoC;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/G7t;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/G7t;-><init>(Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I0I;

    return-object v0
.end method
