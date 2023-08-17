.class public final LX/FHv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1HO;

.field public A03:LX/1zt;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:I

.field public A07:LX/1zs;

.field public A08:Z

.field public final A09:LX/203;

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/EJk;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/20K;

.field public final A0F:LX/3Cp;

.field public final A0G:LX/468;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/20K;LX/203;LX/3Cp;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/FHv;->A0D:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/FHv;->A0B:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p6, p0, LX/FHv;->A0H:Ljava/lang/String;

    .line 9
    .line 10
    iput p8, p0, LX/FHv;->A0A:I

    .line 11
    .line 12
    iput-object p7, p0, LX/FHv;->A0I:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/FHv;->A0E:LX/20K;

    .line 15
    .line 16
    iput-object p5, p0, LX/FHv;->A0F:LX/3Cp;

    .line 17
    .line 18
    iput-object p4, p0, LX/FHv;->A09:LX/203;

    .line 19
    .line 20
    new-instance v0, LX/1zr;

    .line 21
    .line 22
    invoke-direct {v0}, LX/1zr;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/FHv;->A07:LX/1zs;

    .line 26
    .line 27
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, LX/FHv;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    iput p8, p0, LX/FHv;->A00:I

    .line 32
    .line 33
    iput-boolean v1, p0, LX/FHv;->A05:Z

    .line 34
    .line 35
    new-instance v0, LX/FHw;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/FHw;-><init>(LX/FHv;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/FHv;->A0G:LX/468;

    .line 41
    .line 42
    new-instance v1, LX/FHr;

    .line 43
    .line 44
    invoke-direct {v1, p0}, LX/FHr;-><init>(LX/FHv;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/EJk;

    .line 48
    .line 49
    invoke-direct {v0, v1, p2, p8}, LX/EJk;-><init>(LX/FHr;Lcom/instagram/service/session/UserSession;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/FHv;->A0C:LX/EJk;

    .line 53
    .line 54
    return-void
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
.end method

.method private final A00(Ljava/util/List;I)V
    .locals 9

    .line 0
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v1, p0, LX/FHv;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/FHv;->A07:LX/1zs;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1zs;->C4A(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, LX/FHv;->A06:I

    .line 10
    .line 11
    iget-object v8, p0, LX/FHv;->A0D:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v7, p0, LX/FHv;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, LX/FHv;->A0B:Landroid/content/Context;

    .line 16
    .line 17
    iget v5, p0, LX/FHv;->A0A:I

    .line 18
    .line 19
    iget-object v4, p0, LX/FHv;->A0I:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "keyword"

    .line 22
    .line 23
    invoke-static {v8}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "search_feed_ads/get_search_feed_ads/"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/6d6;

    .line 36
    .line 37
    const-class v0, LX/6d7;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "entry_point_index"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v5}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "ad_request_index"

    .line 51
    .line 52
    invoke-virtual {v2, v0, p2}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "container_module"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v2, v8}, LX/Che;->A0k(Landroid/content/Context;LX/15K;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v2, p0, LX/FHv;->A0C:LX/EJk;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape77S0100000_4_I1;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/api/base/IDxACallbackShape77S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    const v1, 0x2412f8ba

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v3, v1, v0, v2, v2}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, LX/FHv;->A02:LX/1HO;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static final A01(LX/FHv;I)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/FHv;->A08:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v2, p0, LX/FHv;->A01:I

    .line 6
    .line 7
    iget-object v1, p0, LX/FHv;->A0C:LX/EJk;

    .line 8
    .line 9
    iget v0, v1, LX/EJk;->A00:I

    .line 10
    .line 11
    if-gt v2, v0, :cond_0

    .line 12
    .line 13
    iget v0, v1, LX/EJk;->A01:I

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/FHv;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/FHv;->A0E:LX/20K;

    .line 24
    .line 25
    invoke-interface {v0}, LX/20K;->B0B()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, LX/FHv;->A00(Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_0
    return v3
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A60(LX/20g;LX/1zs;LX/1zt;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p3, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-boolean v2, p0, LX/FHv;->A08:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/FHv;->A03:LX/1zt;

    .line 12
    .line 13
    iput-object p2, p0, LX/FHv;->A07:LX/1zs;

    .line 14
    .line 15
    iget-object v1, p0, LX/FHv;->A0F:LX/3Cp;

    .line 16
    .line 17
    iget-object v0, p0, LX/FHv;->A0G:LX/468;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/3Cp;->A03(LX/468;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/20g;->A03:Ljava/util/List;

    .line 23
    .line 24
    iget v0, p1, LX/20g;->A01:I

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, LX/FHv;->A00(Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    return v2
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final synthetic AG5()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Ayc()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final B53()I
    .locals 1

    .line 0
    iget v0, p0, LX/FHv;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final BVs()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FHv;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Bgn()V
    .locals 1

    .line 0
    const-string v0, "Highest position carry-over is not supported for this fetcher."

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final Bh3(LX/20g;LX/1a5;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Bh4(LX/20g;LX/1a5;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2, p7}, LX/1zq;->Bh3(LX/20g;LX/1a5;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final BwC(II)Z
    .locals 1

    .line 0
    iput p1, p0, LX/FHv;->A00:I

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/FHv;->A01(LX/FHv;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final CZ2(I)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/FHv;->A08:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/FHv;->A0F:LX/3Cp;

    .line 4
    .line 5
    iget-object v1, p0, LX/FHv;->A0G:LX/468;

    .line 6
    .line 7
    iget-object v0, v0, LX/3Cp;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/FHv;->A02:LX/1HO;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1HO;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/FHv;->A02:LX/1HO;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
