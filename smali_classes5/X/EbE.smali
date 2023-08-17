.class public final LX/EbE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/0BY;

.field public final A04:LX/0YK;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/EbE;->A02:I

    .line 5
    .line 6
    iput v0, p0, LX/EbE;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/EbE;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, LX/EbE;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/EbE;->A07:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/EbE;->A03:LX/0BY;

    .line 19
    .line 20
    iput-object p4, p0, LX/EbE;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, LX/EbE;->A04:LX/0YK;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(Landroidx/fragment/app/Fragment;LX/EbE;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/EbE;->A03:LX/0BY;

    .line 1
    .line 2
    new-instance v2, LX/08W;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/08W;-><init>(LX/0BY;)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f010033

    .line 8
    .line 9
    .line 10
    const v0, 0x7f010035

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1, v0, v1, v0}, LX/051;->A0B(IIII)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a1273

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0, v0}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "SEARCH"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/051;->A0L(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0}, LX/08W;->A0M(Z)I

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A01(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/EbE;

    .line 1
    .line 2
    iget-object p0, v0, LX/EbE;->A03:LX/0BY;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0BY;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-le v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/0BY;->A0a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static A02(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/EbE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EbE;->A06()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/EbE;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0, v1, p1}, LX/EbE;->A07(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A03(LX/EbE;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/EbE;->A03:LX/0BY;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0BY;->A0G()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    :goto_0
    iget v1, p0, LX/EbE;->A00:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, LX/0BY;->A0a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 19
    .line 20
    iget-object v0, v2, LX/0BY;->A0D:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/04a;

    .line 27
    .line 28
    check-cast v0, LX/08W;

    .line 29
    .line 30
    iget v0, v0, LX/08W;->A01:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
    .line 36
.end method


# virtual methods
.method public final A04()LX/DIb;
    .locals 2

    .line 0
    iget-object v1, p0, LX/EbE;->A03:LX/0BY;

    .line 1
    .line 2
    const v0, 0x7f0a1273

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v0, LX/DIb;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final A05()V
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/EbE;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/EbE;->A06:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "arg_session_id"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 17
    .line 18
    const-string v0, "arg_query"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 24
    .line 25
    const-string v0, "arg_list_mode"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/EbE;->A06()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/EbE;->A03:LX/0BY;

    .line 42
    .line 43
    new-instance v1, LX/08W;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/08W;-><init>(LX/0BY;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0a1273

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "HOME"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/051;->A0L(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, LX/08W;->A0M(Z)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/EbE;->A02:I

    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget v2, p0, LX/EbE;->A02:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/EbE;->A03:LX/0BY;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v2, v0}, LX/0BY;->A0c(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A07(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/EbE;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "arg_query"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 15
    .line 16
    const-string v0, "arg_list_mode"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/EbE;->A06:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "arg_session_id"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v3, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/EbE;->A06()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/EbE;->A03:LX/0BY;

    .line 45
    .line 46
    new-instance v2, LX/08W;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/08W;-><init>(LX/0BY;)V

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    const v1, 0x7f010033

    .line 54
    .line 55
    .line 56
    const v0, 0x7f010035

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v0, v1, v0}, LX/051;->A0B(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const v0, 0x7f0a1273

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v0}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "LIST"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/051;->A0L(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v0}, LX/08W;->A0M(Z)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/EbE;->A01:I

    .line 79
    .line 80
    return-void
.end method
