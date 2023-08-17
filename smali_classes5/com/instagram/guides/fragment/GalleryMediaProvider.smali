.class public final Lcom/instagram/guides/fragment/GalleryMediaProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6JS;
.implements LX/52v;
.implements LX/05f;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/57T;

.field public final A02:LX/4pq;

.field public final A03:LX/E6J;

.field public final A04:LX/4aQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05c;LX/05o;LX/E6J;)V
    .locals 20

    .line 0
    const/4 v13, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p4

    .line 13
    .line 14
    iput-object v0, v8, Lcom/instagram/guides/fragment/GalleryMediaProvider;->A03:LX/E6J;

    .line 15
    .line 16
    const/16 v17, 0x12c

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v16, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v6, LX/4pq;

    .line 22
    .line 23
    move-object/from16 v15, p1

    .line 24
    .line 25
    move-object v14, v6

    .line 26
    move/from16 v18, v17

    .line 27
    .line 28
    move/from16 v19, v10

    .line 29
    .line 30
    invoke-direct/range {v14 .. v19}, LX/4pq;-><init>(Landroid/content/Context;Ljava/lang/Integer;IIZ)V

    .line 31
    .line 32
    .line 33
    iput-object v6, v8, Lcom/instagram/guides/fragment/GalleryMediaProvider;->A02:LX/4pq;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v5, LX/4jU;->A01:LX/4jU;

    .line 37
    .line 38
    invoke-static {}, LX/Chc;->A0p()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/16 v0, 0xc8

    .line 43
    .line 44
    new-instance v4, LX/Fod;

    .line 45
    .line 46
    invoke-direct {v4, v0}, LX/Fod;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/4aQ;

    .line 50
    .line 51
    move-object/from16 v3, p3

    .line 52
    .line 53
    move v11, v10

    .line 54
    move v12, v10

    .line 55
    move v14, v10

    .line 56
    invoke-direct/range {v2 .. v14}, LX/4aQ;-><init>(LX/05o;LX/Fod;LX/4jU;LX/4pq;Lcom/instagram/service/session/UserSession;LX/52v;Ljava/lang/Integer;IZZZZ)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v8, Lcom/instagram/guides/fragment/GalleryMediaProvider;->A04:LX/4aQ;

    .line 60
    .line 61
    new-instance v0, LX/57T;

    .line 62
    .line 63
    invoke-direct {v0, v15, v8, v2}, LX/57T;-><init>(Landroid/content/Context;LX/6JS;LX/4aQ;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v8, Lcom/instagram/guides/fragment/GalleryMediaProvider;->A01:LX/57T;

    .line 67
    .line 68
    invoke-virtual {v1, v8}, LX/05c;->A07(LX/05f;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 72
    .line 73
    iput-object v0, v8, Lcom/instagram/guides/fragment/GalleryMediaProvider;->A00:Ljava/util/List;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final BBI()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final C25(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final CCb(LX/57T;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "-1"

    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Lcom/instagram/guides/fragment/GalleryMediaProvider;->Cxm(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/guides/fragment/GalleryMediaProvider;->A03:LX/E6J;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/instagram/guides/fragment/GalleryMediaProvider;->A00:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, v0, LX/E6J;->A00:LX/DLq;

    .line 14
    .line 15
    iget-object v1, v2, LX/DLq;->A01:LX/Db9;

    .line 16
    .line 17
    iget-object v0, v1, LX/Db9;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/4Q7;->A05()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/DLq;->A01:LX/Db9;

    .line 26
    .line 27
    invoke-static {v2, v3}, LX/DLq;->A00(LX/DLq;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/Db9;->A08(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/DLq;->A00:LX/50R;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/50R;->A00(LX/50R;Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final Cxm(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 21
    .line 22
    new-instance v1, Lcom/instagram/common/gallery/GalleryItem;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/F8t;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/F8t;-><init>(Lcom/instagram/common/gallery/GalleryItem;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 37
    .line 38
    :cond_1
    iput-object v3, p0, Lcom/instagram/guides/fragment/GalleryMediaProvider;->A00:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public final D0g(Lcom/instagram/common/gallery/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_PAUSE:LX/05a;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GalleryMediaProvider;->A01:LX/57T;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/57T;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_RESUME:LX/05a;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GalleryMediaProvider;->A01:LX/57T;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/57T;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
