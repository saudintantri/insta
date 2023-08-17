.class public final LX/CwV;
.super LX/0Bc;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/0BY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/0Bc;-><init>(LX/0BY;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/CwV;->A01:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CwV;->A04:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/CwV;->A00:I

    .line 19
    .line 20
    iput-object p2, p0, LX/CwV;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p3, p0, LX/CwV;->A03:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/CwV;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/CwV;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "surface"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/DIU;

    .line 19
    .line 20
    invoke-direct {v2}, LX/DIU;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v2, LX/DIT;

    .line 28
    .line 29
    invoke-direct {v2}, LX/DIT;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/CwV;->A01:Ljava/util/List;

    .line 33
    .line 34
    add-int/lit8 v0, p1, -0x1

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "category_id_key"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CwV;->A04:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LX/0Bc;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final getCount()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CwV;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CwV;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 3

    .line 0
    instance-of v0, p1, LX/DIU;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, LX/DIT;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const-string v0, "category_id_key"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    iget-object v0, p0, LX/CwV;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v2, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/CwV;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-ltz v2, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/CwV;->A04:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    const/4 v2, -0x2

    .line 59
    return v2
    .line 60
    .line 61
    .line 62
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, LX/CwV;->A01:Ljava/util/List;

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/0Bc;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget-object v0, p0, LX/CwV;->A04:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/CwV;->A00:I

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    check-cast v0, LX/FeN;

    .line 17
    .line 18
    invoke-interface {v0}, LX/FeN;->CGk()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method
