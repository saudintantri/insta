.class public final LX/CjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuo;
.implements LX/5GD;
.implements LX/4KG;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicPostcaptureSearchController"


# instance fields
.field public A00:LX/F3P;

.field public A01:Z

.field public A02:Landroid/view/View;

.field public final A03:I

.field public final A04:Landroid/view/ViewStub;

.field public final A05:LX/0BY;

.field public final A06:LX/1uS;

.field public final A07:LX/6Bg;

.field public final A08:LX/56A;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/0BY;LX/1uS;LX/6Bg;LX/56A;Lcom/instagram/service/session/UserSession;LX/4US;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/CjQ;->A01:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/CjQ;->A04:Landroid/view/ViewStub;

    .line 7
    .line 8
    iput-object p2, p0, LX/CjQ;->A05:LX/0BY;

    .line 9
    .line 10
    iput-object p6, p0, LX/CjQ;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/CjQ;->A06:LX/1uS;

    .line 13
    .line 14
    iput-object p4, p0, LX/CjQ;->A07:LX/6Bg;

    .line 15
    .line 16
    iput-object p5, p0, LX/CjQ;->A08:LX/56A;

    .line 17
    .line 18
    invoke-virtual {p7, p0}, LX/4US;->A02(LX/4KG;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CjQ;->A0A:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f060033

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/CjQ;->A03:I

    .line 39
    .line 40
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
.end method


# virtual methods
.method public final AW5()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CjQ;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AXq(LX/AOC;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MusicPostcaptureSearchController"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final AXw()I
    .locals 1

    .line 0
    iget v0, p0, LX/CjQ;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final An9(LX/AOC;)I
    .locals 1

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
    const/16 v0, 0x7f

    .line 8
    .line 9
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    const v0, 0x7f0a1d48

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_1
    const v0, 0x7f0a1d47

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 27
.end method

.method public final BPG()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CjQ;->A00:LX/F3P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/F3P;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final BZ9()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CjQ;->A00:LX/F3P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/F3P;->A01(LX/F3P;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/Fcz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/Fcz;

    .line 13
    .line 14
    invoke-interface {v1}, LX/Fcz;->BZ9()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CjQ;->A00:LX/F3P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/F3P;->A01(LX/F3P;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/Fcz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/Fcz;

    .line 13
    .line 14
    invoke-interface {v1}, LX/Fcz;->BZA()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final BnR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CjQ;->A08:LX/56A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/56A;->CEa()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final bridge synthetic CV1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v0, LX/4UJ;->A04:LX/4UJ;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p3, LX/4Mr;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/CjQ;->A00:LX/F3P;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/F3P;->A07(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    sget-object v0, LX/4UJ;->A07:LX/4UJ;

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    :cond_2
    iget-object v1, p0, LX/CjQ;->A00:LX/F3P;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/F3P;->A06(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final CfG()V
    .locals 14

    .line 0
    move-object v10, p0

    .line 1
    iget-object v0, p0, LX/CjQ;->A02:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/CjQ;->A04:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/CjQ;->A02:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, LX/CjQ;->A0A:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v7, LX/2ug;->A0F:LX/2ug;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v1, p0, LX/CjQ;->A02:Landroid/view/View;

    .line 25
    .line 26
    iget-object v2, p0, LX/CjQ;->A05:LX/0BY;

    .line 27
    .line 28
    iget-object v12, p0, LX/CjQ;->A09:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v5, p0, LX/CjQ;->A06:LX/1uS;

    .line 31
    .line 32
    iget-object v8, p0, LX/CjQ;->A07:LX/6Bg;

    .line 33
    .line 34
    sget-object v4, LX/46W;->A01:LX/46W;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    iget-object v9, p0, LX/CjQ;->A08:LX/56A;

    .line 39
    .line 40
    new-instance v0, LX/F3P;

    .line 41
    .line 42
    move-object v11, v6

    .line 43
    invoke-direct/range {v0 .. v13}, LX/F3P;-><init>(Landroid/view/View;LX/0BY;Lcom/google/common/collect/ImmutableList;LX/46W;LX/1uS;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2ug;LX/6Bg;LX/56A;LX/5GD;LX/7jc;Lcom/instagram/service/session/UserSession;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/CjQ;->A00:LX/F3P;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/CjQ;->A00:LX/F3P;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, LX/CjQ;->A09:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 55
    .line 56
    const-wide v0, 0x8105360004095fL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    xor-int/lit8 v3, v4, 0x1

    .line 66
    .line 67
    iget-object v2, p0, LX/CjQ;->A00:LX/F3P;

    .line 68
    .line 69
    iget-boolean v0, p0, LX/CjQ;->A01:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object v1, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A03:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 74
    .line 75
    :goto_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0, v4, v3}, LX/F3P;->A05(Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Ljava/lang/Integer;ZZ)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    goto :goto_0
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CjQ;->A00:LX/F3P;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/F3P;->A06(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_search"

    return-object v0
.end method
