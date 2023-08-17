.class public final LX/55M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7nJ;

.field public A01:LX/4Se;

.field public A02:LX/1M5;

.field public A03:LX/8cW;

.field public A04:Lcom/instagram/model/reels/ReelType;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/55M;->A02:LX/1M5;

    .line 4
    .line 5
    iput-object p3, p0, LX/55M;->A09:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/55M;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p9, :cond_0

    .line 10
    .line 11
    if-eqz p8, :cond_2

    .line 12
    .line 13
    sget-object v0, LX/4Se;->A02:LX/4Se;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, LX/55M;->A01:LX/4Se;

    .line 16
    .line 17
    :cond_0
    if-eqz p4, :cond_1

    .line 18
    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/4Se;->A06:LX/4Se;

    .line 22
    .line 23
    iput-object v0, p0, LX/55M;->A01:LX/4Se;

    .line 24
    .line 25
    new-instance v0, LX/7nJ;

    .line 26
    .line 27
    invoke-direct {v0}, LX/7nJ;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/55M;->A00:LX/7nJ;

    .line 31
    .line 32
    iput-object p4, v0, LX/7nJ;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, v0, LX/7nJ;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p6, v0, LX/7nJ;->A00:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p7, v0, LX/7nJ;->A03:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, LX/55M;->A03()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v0, LX/4Se;->A05:LX/4Se;

    .line 45
    .line 46
    goto :goto_0
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/55M;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/55M;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    return-object v2
    .line 22
    .line 23
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/55M;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/55M;->A05:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/55M;->A07:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/55M;->A05:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/55M;->A05:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/55M;->A0B:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/55M;->A0C:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/55M;->A0C:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/55M;->A0B:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, LX/55M;->A0C:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, LX/55M;->A0C:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    return-object v0
    .line 65
    .line 66
.end method

.method public final A03()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/55M;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4Se;->A03:LX/4Se;

    .line 5
    .line 6
    iput-object v0, p0, LX/55M;->A01:LX/4Se;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/55M;->A01:LX/4Se;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/4Se;->A09:LX/4Se;

    .line 13
    .line 14
    iput-object v0, p0, LX/55M;->A01:LX/4Se;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/55M;->A04:Lcom/instagram/model/reels/ReelType;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0U:Lcom/instagram/model/reels/ReelType;

    .line 21
    .line 22
    iput-object v0, p0, LX/55M;->A04:Lcom/instagram/model/reels/ReelType;

    .line 23
    .line 24
    :cond_2
    return-void
    .line 25
    .line 26
.end method
