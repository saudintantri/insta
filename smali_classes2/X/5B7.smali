.class public final LX/5B7;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Landroid/view/LayoutInflater;

.field public final A04:LX/4t4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4t4;Ljava/util/List;)V
    .locals 3

    .line 0
    const v1, 0x7f0d0201

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v1, p0, LX/5B7;->A02:I

    .line 11
    .line 12
    iput-object p2, p0, LX/5B7;->A04:LX/4t4;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0}, LX/53v;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v2, p0, LX/5B7;->A01:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/5B7;->A03:Landroid/view/LayoutInflater;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5B7;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5B7;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/5B7;->A03:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    iget v0, p0, LX/5B7;->A02:I

    .line 6
    .line 7
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.colourpicker.ColorPalette"

    .line 12
    .line 13
    invoke-static {p2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    .line 17
    .line 18
    iget-object v0, p0, LX/5B7;->A04:LX/4t4;

    .line 19
    .line 20
    iput-object v0, p2, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A04:LX/4t4;

    .line 21
    .line 22
    iget-object v1, p0, LX/5B7;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->setColorStops(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/5B7;->A00:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/AbstractCollection;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    if-ge v1, v0, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_1
    iput-boolean v2, p2, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A06:Z

    .line 53
    .line 54
    return-object p2
    .line 55
    .line 56
    .line 57
.end method
