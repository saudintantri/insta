.class public final LX/3v3;
.super LX/3r2;
.source ""


# instance fields
.field public final A00:LX/4G9;

.field public final A01:LX/4G9;

.field public final A02:LX/3qH;

.field public final A03:LX/2g6;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3qH;Lcom/instagram/service/session/UserSession;LX/2g6;)V
    .locals 4

    .line 0
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    sget-object v0, LX/3r3;->A03:LX/3r3;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LX/3r2;-><init>(LX/3r3;LX/01Q;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/3v3;->A03:LX/2g6;

    .line 8
    .line 9
    iput-object p1, p0, LX/3v3;->A02:LX/3qH;

    .line 10
    .line 11
    const-string v0, "init_camera"

    .line 12
    .line 13
    new-instance v3, LX/4G9;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0}, LX/4G9;-><init>(LX/1UM;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/3v3;->A00:LX/4G9;

    .line 19
    .line 20
    const-string v1, "init_gallery"

    .line 21
    .line 22
    new-instance v0, LX/4G9;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/4G9;-><init>(LX/1UM;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/3v3;->A01:LX/4G9;

    .line 28
    .line 29
    iget-object v2, p0, LX/1UM;->A07:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/1UM;->A06:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/3v3;->A01:LX/4G9;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 48
    .line 49
    const-wide v0, 0x8108b2000a10c9L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LX/3v3;->A04:Z

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A02()I
    .locals 1

    const v0, 0x1e5000e

    return v0
.end method

.method public final A06()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/3v3;->A02:LX/3qH;

    .line 1
    .line 2
    iget-object v0, v0, LX/3qH;->A00:LX/3qF;

    .line 3
    .line 4
    iget-object v1, v0, LX/3qF;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, LX/3cM;->A01:LX/3cI;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-wide v5, LX/3cM;->A00:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    sget-object v0, LX/3cM;->A03:LX/01o;

    .line 22
    .line 23
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1BX;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/analytics/QuickCaptureLooperHistoryLogger$onEndNavigation$1;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v8}, Lcom/instagram/creation/capture/quickcapture/analytics/QuickCaptureLooperHistoryLogger$onEndNavigation$1;-><init>(LX/3cI;LX/1Br;JJ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v4, v4, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A0E(LX/4G9;Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3v3;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/3v3;->A00:LX/4G9;

    .line 5
    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/1UM;->A08:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v0, p0, LX/3v3;->A01:LX/4G9;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, LX/1UM;->A0E(LX/4G9;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/3v3;->A01:LX/4G9;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/1UM;->A08:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-boolean v0, p0, LX/1UM;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/1UM;->A08:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0P(Landroid/content/Context;LX/1nX;LX/0YK;Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/3r2;->A0P(Landroid/content/Context;LX/1nX;LX/0YK;Z)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3v3;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/1UM;->A08:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/3cM;->A01:LX/3cI;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, LX/3cM;->A00:J

    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
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
