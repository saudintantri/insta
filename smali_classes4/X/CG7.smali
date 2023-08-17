.class public final LX/CG7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/5dU;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaThumbnailPreviewPresenter"


# instance fields
.field public A00:I

.field public A01:LX/C7d;

.field public A02:LX/1M5;

.field public A03:Z

.field public final A04:LX/B2H;

.field public final A05:LX/BIg;

.field public final A06:LX/5dD;

.field public final A07:LX/26A;

.field public final A08:LX/21a;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/BIg;LX/26A;LX/2hg;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object v5, p4

    .line 2
    invoke-static {p4, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/CG7;->A05:LX/BIg;

    .line 10
    .line 11
    iput-object p2, p0, LX/CG7;->A07:LX/26A;

    .line 12
    .line 13
    new-instance v0, LX/B2H;

    .line 14
    .line 15
    invoke-direct {v0, p3, p4}, LX/B2H;-><init>(LX/2hg;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/CG7;->A04:LX/B2H;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxObserverShape513S0100000_3_I1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape513S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/CG7;->A06:LX/5dD;

    .line 27
    .line 28
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CG7;->A09:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, p1, LX/BIg;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    new-instance v1, LX/21a;

    .line 43
    .line 44
    move-object v6, v4

    .line 45
    move v9, v7

    .line 46
    move v10, v8

    .line 47
    invoke-direct/range {v1 .. v10}, LX/21a;-><init>(Landroid/content/Context;LX/1qw;LX/1ua;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/CG7;->A08:LX/21a;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, LX/CG7;->A00:I

    .line 54
    .line 55
    iget-object v2, p0, LX/CG7;->A05:LX/BIg;

    .line 56
    .line 57
    iput-object p0, v2, LX/BIg;->A00:LX/CG7;

    .line 58
    .line 59
    iget-object v1, v2, LX/BIg;->A06:LX/DWD;

    .line 60
    .line 61
    iput-object p4, v1, LX/DWD;->A03:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iput-object p0, v1, LX/DWD;->A01:LX/0YK;

    .line 64
    .line 65
    new-instance v0, LX/B2I;

    .line 66
    .line 67
    invoke-direct {v0, v2}, LX/B2I;-><init>(LX/BIg;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, LX/DWD;->A00:LX/B2I;

    .line 71
    .line 72
    iget-object v1, v2, LX/BIg;->A07:LX/3Cn;

    .line 73
    .line 74
    new-instance v0, LX/2tw;

    .line 75
    .line 76
    invoke-direct {v0}, LX/2tw;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/3Cn;->A06(LX/2tw;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/CG7;->A07:LX/26A;

    .line 83
    .line 84
    new-instance v0, LX/CFl;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/CFl;-><init>(LX/CG7;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/26A;->Cv7(LX/4hH;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method

.method public static final A00(LX/CG7;LX/1M5;)LX/2KZ;
    .locals 2

    .line 0
    iget-object p0, p0, LX/CG7;->A09:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/2KZ;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/2KZ;-><init>(LX/1M5;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, LX/2KZ;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static final A01(LX/D7p;LX/CG7;LX/1M5;I)V
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    iget-boolean v0, p1, LX/CG7;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p2

    .line 6
    invoke-virtual {p2}, LX/1M5;->Aw7()LX/3BK;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/CG7;->A08:LX/21a;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/21a;->A0P()LX/1M5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-static {p1, v1, v0}, LX/92t;->A1I(LX/CG7;LX/21a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, LX/CG7;->A00(LX/CG7;LX/1M5;)LX/2KZ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/2KZ;->A02()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    move-object v4, p0

    .line 45
    move v5, p3

    .line 46
    move p0, p3

    .line 47
    invoke-virtual/range {v1 .. v8}, LX/21a;->A0W(LX/1M5;LX/1qw;LX/2Oz;IIIZ)V

    .line 48
    .line 49
    .line 50
    iput p3, v3, LX/CG7;->A00:I

    .line 51
    .line 52
    :cond_0
    return-void
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
.end method

.method public static final A02(LX/CG7;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CG7;->A05:LX/BIg;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/BIg;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {v5}, LX/BIg;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v5, LX/BIg;->A07:LX/3Cn;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LX/3Cn;->A04(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, LX/CDH;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LX/3Cn;->A04(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.mediapicker.viewmodel.MediaThumbnailPreviewViewModel"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, LX/CDH;

    .line 33
    .line 34
    iget-object v2, v1, LX/CDH;->A00:LX/1M5;

    .line 35
    .line 36
    iget-object v1, v5, LX/BIg;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v5}, LX/BIg;->A00()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, LX/D7p;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v1, LX/D7p;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    if-eq v4, v3, :cond_0

    .line 55
    .line 56
    invoke-static {v1, p0, v2, v4}, LX/CG7;->A01(LX/D7p;LX/CG7;LX/1M5;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CG7;->A08:LX/21a;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/21a;->A0U()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_media_picker_thumbnail_preview"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
