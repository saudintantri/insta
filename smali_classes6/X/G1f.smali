.class public final LX/G1f;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/res/Resources;

.field public final A02:LX/Iux;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/Iux;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/G1f;->A02:LX/Iux;

    .line 5
    .line 6
    iput-object p1, p0, LX/G1f;->A01:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput v0, p0, LX/G1f;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/G1f;->A02:LX/Iux;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Iux;->getCombinedFolders()Ljava/util/List;

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
    .locals 6

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
    invoke-virtual {p0, p1}, LX/G1f;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/5E4;

    .line 20
    .line 21
    iget-object v4, p0, LX/G1f;->A02:LX/Iux;

    .line 22
    .line 23
    invoke-interface {v4}, LX/Iux;->getCurrentMixedFolder()LX/5E4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v5}, LX/5E4;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, LX/5E4;->BK2()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v5}, LX/5E4;->BK2()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, LX/5E4;->ApL()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v5}, LX/5E4;->ApL()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v3, v0, :cond_3

    .line 62
    .line 63
    check-cast v5, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 64
    .line 65
    new-instance v0, LX/8BO;

    .line 66
    .line 67
    invoke-direct {v0, v4, v5}, LX/8BO;-><init>(LX/6JE;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object p2
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G1f;->A02:LX/Iux;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Iux;->getCombinedFolders()Ljava/util/List;

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
    .locals 2

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
    const v0, 0x7f0d124f

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
    invoke-virtual {p0, p1}, LX/G1f;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5E4;

    .line 20
    .line 21
    invoke-interface {v0}, LX/5E4;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-object p2
    .line 29
.end method
