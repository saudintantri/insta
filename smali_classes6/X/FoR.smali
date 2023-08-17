.class public final LX/FoR;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/res/Resources;

.field public final A02:LX/IvH;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/IvH;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/FoR;->A02:LX/IvH;

    .line 5
    .line 6
    iput-object p1, p0, LX/FoR;->A01:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput v0, p0, LX/FoR;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FoR;->A02:LX/IvH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6JA;->getFolders()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {p3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0d124e

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/FoR;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 20
    .line 21
    iget-object v1, p0, LX/FoR;->A02:LX/IvH;

    .line 22
    .line 23
    new-instance v0, LX/8BO;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/8BO;-><init>(LX/6JE;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, LX/6JA;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 45
    .line 46
    .line 47
    return-object p2
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FoR;->A02:LX/IvH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6JA;->getFolders()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f0d124f

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/FoR;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-object p2
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
