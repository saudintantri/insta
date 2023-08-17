.class public final LX/I2t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpM;


# instance fields
.field public A00:I

.field public A01:LX/Fxd;

.field public A02:LX/4OD;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    iput v0, p0, LX/I2t;->A00:I

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/I2t;->A05:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/I2t;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/I2t;->A04:Ljava/util/List;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A00(LX/I2t;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I2t;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 17
    .line 18
    const-string v0, "AlbumEffectAdjustmentController_setFilterStrength()"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7Zd;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0G(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LX/I2t;->A04:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, LX/FnA;->A0l(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput p1, v0, LX/1gw;->A00:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public final AUm(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0d04b5

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f0a1196

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/JC0;

    .line 21
    .line 22
    iget v0, p0, LX/I2t;->A00:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/JC0;->setCurrentValue(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape472S0100000_5_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape472S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/JC0;->setOnSliderChangeListener(LX/Io9;)V

    .line 33
    .line 34
    .line 35
    return-object v2
    .line 36
    .line 37
.end method

.method public final BHl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I2t;->A01:LX/Fxd;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/Fxd;->A08:LX/G2L;

    .line 6
    .line 7
    iget-object v0, v0, LX/G2L;->A02:LX/IoO;

    .line 8
    .line 9
    invoke-interface {v0}, LX/IoO;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final synthetic BPS(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BT7(LX/Fxd;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)Z
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget v1, p2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 3
    .line 4
    invoke-static {p1}, LX/Fxd;->A00(LX/Fxd;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, LX/Fxd;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/I2t;->A01:LX/Fxd;

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final synthetic BT8(LX/Fxd;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BmL(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/I2t;->A05:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    iget-object v0, p0, LX/I2t;->A01:LX/Fxd;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/Fxd;->A00(LX/Fxd;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/I2t;->A00:I

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/I2t;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/I2t;->A02:LX/4OD;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/I2t;->A01:LX/Fxd;

    .line 28
    .line 29
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/Fxd;->A00(LX/Fxd;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v1, p0, LX/I2t;->A05:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    const/16 v0, 0x64

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p0, v0}, LX/I2t;->A00(LX/I2t;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/I2t;->A02:LX/4OD;

    .line 48
    .line 49
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, LX/4OD;->Cmg()V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public final synthetic CRi(Landroid/view/View;Landroid/view/ViewGroup;LX/4OD;Lcom/instagram/filterkit/filter/VideoFilter;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final synthetic CRj(Landroid/view/View;Landroid/view/ViewGroup;LX/4OD;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final Cp1()V
    .locals 1

    .line 0
    iget v0, p0, LX/I2t;->A00:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/I2t;->A00(LX/I2t;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cp5()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I2t;->A01:LX/Fxd;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/Fxd;->A00(LX/Fxd;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, p0, LX/I2t;->A05:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, LX/I2t;->A00(LX/I2t;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
