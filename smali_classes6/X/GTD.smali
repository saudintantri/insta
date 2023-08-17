.class public abstract LX/GTD;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoEditFragment$SubFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/G0w;

.field public A02:LX/FoB;

.field public A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/HeR;

.field public A06:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Ggs;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GTD;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/GTD;->A09(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v3, p0, LX/Ggs;->A00:I

    .line 11
    .line 12
    iput v3, v0, LX/1gw;->A01:I

    .line 13
    .line 14
    iget-object v2, p0, LX/GTD;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 15
    .line 16
    instance-of v0, v2, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, LX/1gw;->A00:I

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmA()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v3, v1}, LX/H0J;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, LX/Ggs;->A06:LX/FoA;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, LX/1gw;->A00:I

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0}, LX/FoA;->A05(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final A09(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/FnD;->A0i(Landroidx/fragment/app/Fragment;)Lcom/instagram/creation/base/CreationSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A08()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final A0A()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ggt;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ggt;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ggt;->A0G:LX/FoA;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/FoA;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/Ggs;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, LX/Ggs;

    .line 21
    .line 22
    iget-boolean v0, v2, LX/Ggs;->A09:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v2, LX/Ggs;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A01:LX/Hgx;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A07:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Hgx;->A03(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v2, LX/Ggs;->A09:Z

    .line 37
    .line 38
    iget-object v0, v2, LX/Ggs;->A06:LX/FoA;

    .line 39
    .line 40
    goto :goto_0
.end method

.method public final A0B()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ggt;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ggt;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ggt;->A0G:LX/FoA;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/FoA;->A08:LX/Foq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Foq;->A07()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, LX/Ggs;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/Ggs;

    .line 25
    .line 26
    iget-object v0, v0, LX/Ggs;->A06:LX/FoA;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public final A0C()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ggt;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ggt;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ggt;->A0G:LX/FoA;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/FoA;->A08:LX/Foq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Foq;->A08()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, LX/Ggs;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/Ggs;

    .line 25
    .line 26
    iget-object v0, v0, LX/Ggs;->A06:LX/FoA;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method
