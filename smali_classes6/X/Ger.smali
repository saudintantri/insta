.class public final LX/Ger;
.super LX/4XX;
.source ""

# interfaces
.implements LX/52J;
.implements LX/5CM;


# instance fields
.field public A00:LX/5GO;

.field public A01:Ljava/util/List;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/util/Set;

.field public final A04:LX/Gen;

.field public final A05:LX/HCp;

.field public final A06:LX/3qJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/3qJ;LX/5GO;LX/HCp;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0, p4}, LX/4XX;-><init>(LX/5GO;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ger;->A03:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p6, p0, LX/Ger;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/Ger;->A06:LX/3qJ;

    .line 12
    .line 13
    iput-object p5, p0, LX/Ger;->A05:LX/HCp;

    .line 14
    .line 15
    new-instance v0, LX/Gen;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p0, p0}, LX/Gen;-><init>(Landroid/content/Context;LX/0YK;LX/5CM;LX/4qd;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Ger;->A04:LX/Gen;

    .line 21
    .line 22
    iput-object p4, p0, LX/Ger;->A00:LX/5GO;

    .line 23
    .line 24
    iput-object v0, p0, LX/4XX;->A00:LX/4hZ;

    .line 25
    .line 26
    iget-object v2, p0, LX/4XX;->A01:LX/5GO;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    new-instance v1, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0Oc;->A0j(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-super {p0, v0, v0}, LX/4XX;->A03(ZZ)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A00(LX/Ger;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Ger;->A00:LX/5GO;

    .line 1
    .line 2
    iget-object v0, v0, LX/5GO;->A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-le v2, v0, :cond_1

    .line 14
    .line 15
    if-le v1, v0, :cond_1

    .line 16
    .line 17
    :goto_0
    if-gt v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, LX/Ger;->A03:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    new-instance v9, LX/06a;

    .line 33
    .line 34
    invoke-direct {v9, v11}, LX/06a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Ger;->A01:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 47
    .line 48
    iget-object v7, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->BZ3()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v9, v7, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Ger;->A02:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v6, LX/6KA;->A09:LX/6KA;

    .line 68
    .line 69
    iget-object v0, p0, LX/Ger;->A06:LX/3qJ;

    .line 70
    .line 71
    invoke-static {v0}, LX/6KS;->A00(LX/3qJ;)LX/6KE;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v8, 0x0

    .line 76
    sget-object v5, LX/6ZJ;->A07:LX/6ZJ;

    .line 77
    .line 78
    move-object v10, v8

    .line 79
    invoke-virtual/range {v3 .. v12}, LX/4Qd;->A0p(LX/6KE;LX/6ZJ;LX/6KA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)V

    .line 80
    .line 81
    .line 82
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final A04(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/4XX;->A04(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Ger;->A04:LX/Gen;

    .line 4
    .line 5
    iget v1, v2, LX/5BX;->A00:I

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LX/5BX;->A06(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/5BX;->A01(I)LX/3y1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 18
    .line 19
    iget-object v0, p0, LX/Ger;->A05:LX/HCp;

    .line 20
    .line 21
    iget-object v1, v0, LX/HCp;->A00:LX/GUc;

    .line 22
    .line 23
    iget-object v0, v1, LX/GUc;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 24
    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iput-object v2, v1, LX/GUc;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 30
    .line 31
    invoke-static {v2, v1}, LX/GUc;->A02(Lcom/instagram/camera/effect/models/CameraAREffect;LX/GUc;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, LX/Ger;->A00(LX/Ger;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Aiq(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ger;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LX/Ger;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Ger;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
    .line 40
.end method

.method public final Aiu()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ger;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/4Sl;->A03:LX/4Sl;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v2, v0}, LX/6Kh;->A01(LX/4Sl;Ljava/util/List;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final bridge synthetic C16(LX/3y1;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    iget-object v0, p0, LX/4XX;->A01:LX/5GO;

    .line 3
    .line 4
    iget-object v0, v0, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Ger;->A05:LX/HCp;

    .line 13
    .line 14
    iget-object v0, v0, LX/HCp;->A00:LX/GUc;

    .line 15
    .line 16
    iput-object p1, v0, LX/GUc;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/GUc;->A02(Lcom/instagram/camera/effect/models/CameraAREffect;LX/GUc;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic C9F(LX/3y1;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
