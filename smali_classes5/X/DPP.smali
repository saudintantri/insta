.class public final LX/DPP;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/4Og;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4Og;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DPP;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DPP;->A00:LX/4Og;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, -0x4cdc2bff

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/92o;->A07(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.HorizontalScrollingStickerAdapter"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, LX/CzJ;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.creation.capture.assetpicker.model.StaticSticker>"

    .line 19
    .line 20
    invoke-static {p3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p3, Ljava/util/Collection;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/CzJ;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, p3, v0}, LX/Che;->A10(LX/3Ax;Ljava/util/Collection;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const v0, 0xae53b17

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .locals 7

    .line 0
    const v0, -0x30e96cd2

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/92o;->A07(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Chc;->A0G(Landroid/content/res/Resources;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f07005a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v0, 0x3

    .line 36
    div-int/2addr v3, v0

    .line 37
    iget-object v2, p0, LX/DPP;->A01:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v1, p0, LX/DPP;->A00:LX/4Og;

    .line 40
    .line 41
    new-instance v0, LX/CzJ;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LX/CzJ;-><init>(LX/4Og;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v6, v0}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v0, v4, v0, v4}, LX/0Oc;->A0c(Landroid/view/View;IIII)V

    .line 54
    .line 55
    .line 56
    neg-int v0, v3

    .line 57
    shr-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    invoke-static {v6, v3, v0}, LX/Chd;->A1B(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 60
    .line 61
    .line 62
    const v0, 0x2438ad79

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-object v6
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
