.class public final LX/4v2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25K;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsViewerAnalyticsModule"


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:LX/1ua;

.field public A02:Ljava/lang/String;

.field public final A03:LX/4QY;

.field public final A04:LX/4l2;

.field public final A05:LX/4Um;


# direct methods
.method public constructor <init>(LX/4l2;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4QY;LX/4Um;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/4v2;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 16
    .line 17
    iput-object p3, p0, LX/4v2;->A03:LX/4QY;

    .line 18
    .line 19
    iput-object p4, p0, LX/4v2;->A05:LX/4Um;

    .line 20
    .line 21
    iput-object p1, p0, LX/4v2;->A04:LX/4l2;

    .line 22
    .line 23
    return-void
    .line 24
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
    .line 36
    .line 37
.end method


# virtual methods
.method public final Ci3()LX/0Y9;
    .locals 4

    .line 0
    new-instance v3, LX/0Y9;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0Y9;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/2kx;->A6Z:LX/0YA;

    .line 6
    .line 7
    iget-object v2, p0, LX/4v2;->A03:LX/4QY;

    .line 8
    .line 9
    iget-object v0, v2, LX/4QY;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/2kx;->A0s:LX/0YA;

    .line 15
    .line 16
    iget-object v0, v2, LX/4QY;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/2kx;->A4J:LX/0YA;

    .line 22
    .line 23
    iget-object v0, p0, LX/4v2;->A05:LX/4Um;

    .line 24
    .line 25
    iget-object v0, v0, LX/4Um;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    return-object v3
    .line 31
    .line 32
.end method

.method public final Ci4(LX/1M5;)LX/0Y9;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/4v2;->Ci3()LX/0Y9;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/4v2;->A01:LX/1ua;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/1ua;->Aw1(LX/1M5;)LX/2KZ;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    sget-object v2, LX/2kx;->A0q:LX/0YA;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, LX/2KZ;->A0e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, LX/2KZ;->getPosition()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v2, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, LX/2kx;->A3o:LX/0YA;

    .line 40
    .line 41
    iget-object v1, p1, LX/1M5;->A0d:LX/1MC;

    .line 42
    .line 43
    iget-object v0, v1, LX/1MC;->A44:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v2, v0}, LX/0Y9;->A05(LX/0YA;Ljava/io/Serializable;)V

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, LX/2KZ;->A0e()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v3, "Position unset for media with id: "

    .line 57
    .line 58
    iget-object v2, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, ". in container module: "

    .line 61
    .line 62
    invoke-virtual {p0}, LX/4v2;->getModuleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "ClipsViewerFragment"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v4

    .line 76
    :cond_1
    const-wide/16 v0, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4v2;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/4v2;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Q:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    const-string v0, "clips_viewer_"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4v2;->A02:Ljava/lang/String;

    .line 27
    .line 28
    :cond_2
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4v2;->A04:LX/4l2;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/4v2;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/4l2;->A00(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
