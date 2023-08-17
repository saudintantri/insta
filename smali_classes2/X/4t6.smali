.class public final LX/4t6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56A;
.implements LX/5GD;


# instance fields
.field public A00:LX/F3P;

.field public A01:Landroid/view/View;

.field public final A02:I

.field public final A03:Landroid/view/ViewStub;

.field public final A04:LX/0BY;

.field public final A05:LX/4Y7;

.field public final A06:LX/1uS;

.field public final A07:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public final A08:LX/6Bg;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0BY;LX/4Y7;LX/1uS;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/6Bg;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4t6;->A04:LX/0BY;

    .line 4
    .line 5
    iput-object p7, p0, LX/4t6;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/4t6;->A06:LX/1uS;

    .line 8
    .line 9
    iput-object p6, p0, LX/4t6;->A08:LX/6Bg;

    .line 10
    .line 11
    iput-object p5, p0, LX/4t6;->A07:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 12
    .line 13
    iput p8, p0, LX/4t6;->A02:I

    .line 14
    .line 15
    iput-object p3, p0, LX/4t6;->A05:LX/4Y7;

    .line 16
    .line 17
    const v0, 0x7f0a1d4c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewStub;

    .line 25
    .line 26
    iput-object v0, p0, LX/4t6;->A03:Landroid/view/ViewStub;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
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


# virtual methods
.method public final A00(LX/2ug;)V
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    iget-object v0, p0, LX/4t6;->A01:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/4t6;->A03:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/4t6;->A01:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f060023

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/4t6;->A01:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0a077f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewStub;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v1, p0, LX/4t6;->A01:Landroid/view/View;

    .line 46
    .line 47
    iget-object v2, p0, LX/4t6;->A04:LX/0BY;

    .line 48
    .line 49
    iget-object v12, p0, LX/4t6;->A09:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v5, p0, LX/4t6;->A06:LX/1uS;

    .line 52
    .line 53
    iget-object v8, p0, LX/4t6;->A08:LX/6Bg;

    .line 54
    .line 55
    sget-object v4, LX/46W;->A02:LX/46W;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    iget-object v6, p0, LX/4t6;->A07:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 59
    .line 60
    iget v13, p0, LX/4t6;->A02:I

    .line 61
    .line 62
    new-instance v0, LX/F3P;

    .line 63
    .line 64
    move-object v7, p1

    .line 65
    move-object v10, p0

    .line 66
    invoke-direct/range {v0 .. v13}, LX/F3P;-><init>(Landroid/view/View;LX/0BY;Lcom/google/common/collect/ImmutableList;LX/46W;LX/1uS;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2ug;LX/6Bg;LX/56A;LX/5GD;LX/7jc;Lcom/instagram/service/session/UserSession;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/4t6;->A00:LX/F3P;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, LX/4t6;->A00:LX/F3P;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-virtual {v0}, LX/F3P;->A04()V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, LX/4t6;->A00:LX/F3P;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v3, v2, v1, v0, v4}, LX/F3P;->A05(Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Ljava/lang/Integer;ZZ)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final AXq(LX/AOC;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "MusicPrecaptureSearchController"

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final An9(LX/AOC;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v1, "Unsupported MusicSearchMode"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    const v0, 0x7f0a1d49

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_1
    const v0, 0x7f0a1d4a

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final CEY(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "Question text response should not be enabled here."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final CEZ()V
    .locals 0

    return-void
.end method

.method public final CEa()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4t6;->A05:LX/4Y7;

    .line 1
    .line 2
    iget-object v0, v1, LX/4Y7;->A03:LX/3yO;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4Y7;->A0B(LX/4Y7;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v1}, LX/4Y7;->A04(LX/4Y7;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final CEb()V
    .locals 0

    return-void
.end method

.method public final CEo(LX/FfR;Lcom/instagram/music/common/model/MusicBrowseCategory;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4t6;->A05:LX/4Y7;

    .line 1
    .line 2
    invoke-static {v2}, LX/4Y7;->A05(LX/4Y7;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(LX/FfR;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v2}, LX/4Y7;->A00(LX/4Y7;)LX/2ug;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0, v1}, LX/4Y7;->A07(LX/4Y7;LX/2ug;Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/4Y7;->A0L:LX/4t6;

    .line 17
    .line 18
    iget-object v1, v0, LX/4t6;->A00:LX/F3P;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/F3P;->A07(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v2}, LX/4Y7;->A06(LX/4Y7;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
