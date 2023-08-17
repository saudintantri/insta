.class public final LX/Eu8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeO;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Lcom/instagram/model/reels/Reel;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Eu8;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput p3, p0, LX/Eu8;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/Eu8;->A00:I

    .line 8
    .line 9
    invoke-static {p1, p2, p5}, LX/Eex;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Eu8;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Eu8;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/1Ae;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ae;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LX/39B;->A01:LX/39B;

    .line 25
    .line 26
    iget-object v0, v0, LX/1Ae;->A01:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 33
    .line 34
    iput-object v0, p0, LX/Eu8;->A03:Lcom/instagram/model/reels/Reel;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
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
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final AeK()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eu8;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bwm(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;LX/10z;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v0, LX/Dnj;->A04:LX/Dnj;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dnj;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget v4, p0, LX/Eu8;->A01:I

    .line 5
    .line 6
    iget v3, p0, LX/Eu8;->A00:I

    .line 7
    .line 8
    new-instance v2, LX/Ecb;

    .line 9
    .line 10
    invoke-direct {v2}, LX/Ecb;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, v2, LX/Ecb;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v2, LX/Ecb;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/Ecb;->A04:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0, v1, v1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/EfA;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v4, v3}, LX/EfA;->A06(Landroid/graphics/Rect;II)Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/Chj;->A1D(Landroid/graphics/RectF;)[Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/Ecb;->A03:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p0, LX/Eu8;->A04:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {p1, v2, v0}, LX/Chi;->A14(Landroidx/fragment/app/Fragment;LX/Ecb;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final CAz(LX/5A1;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Eu8;->A03:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Eu8;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, LX/5A1;->D03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, LX/5A1;->A09:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/5A1;->A08:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, LX/3DY;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/3DY;->A01:Z

    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final CMB(Landroidx/fragment/app/Fragment;LX/10z;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Eu8;->A03:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Dnj;->A04:LX/Dnj;

    .line 13
    .line 14
    iget-object v3, v0, LX/Dnj;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/Ecb;

    .line 19
    .line 20
    invoke-direct {v1}, LX/Ecb;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, v1, LX/Ecb;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, LX/Ecb;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v3, v1, LX/Ecb;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean v2, v1, LX/Ecb;->A04:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/Eu8;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, LX/Chi;->A14(Landroidx/fragment/app/Fragment;LX/Ecb;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
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
