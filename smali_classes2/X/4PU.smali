.class public final LX/4PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4jC;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4Q3;

.field public final A02:LX/3uq;

.field public final A03:LX/1OD;

.field public final A04:LX/6aT;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Q3;LX/3uq;LX/1OD;LX/6aT;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

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
    iput-object p1, p0, LX/4PU;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p6, p0, LX/4PU;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p4, p0, LX/4PU;->A03:LX/1OD;

    .line 20
    .line 21
    iput-object p3, p0, LX/4PU;->A02:LX/3uq;

    .line 22
    .line 23
    iput-object p5, p0, LX/4PU;->A04:LX/6aT;

    .line 24
    .line 25
    iput-object p2, p0, LX/4PU;->A01:LX/4Q3;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final AUn()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2rc;->AUn()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AdS()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1OG;->AdS()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Aec()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v3}, LX/2rc;->BH7()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    check-cast v3, LX/3t6;

    .line 16
    .line 17
    iget-object v0, v3, LX/3t6;->A0f:LX/3tH;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LX/3tH;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    invoke-interface {v3}, LX/1OG;->Aeg()Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    return-object v1
.end method

.method public final Aee()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    check-cast v0, LX/3t6;

    .line 3
    .line 4
    iget-object v0, v0, LX/3t6;->A0f:LX/3tH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/3tH;->A03:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final AhT()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AhU()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4PU;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/6b6;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1OG;->AhU()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/6b6;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final Aky()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2rc;->BHD()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Ar0()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2rc;->Ar0()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ArZ()LX/0zg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1OF;->Ara()Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AsX()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    check-cast v0, LX/3t6;

    .line 3
    .line 4
    iget-object v0, v0, LX/3t6;->A0f:LX/3tH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/3tH;->A06:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 13
    .line 14
    :cond_1
    return-object v0
    .line 15
.end method

.method public final Asy()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1OH;->Asx()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final At7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1OH;->At6()LX/3uq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3uq;->A0J()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public final At8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1OH;->At6()LX/3uq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/3uq;->A14:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final At9()Ljava/lang/Long;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1OH;->At6()LX/3uq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3uq;->BHZ()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final Ato()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2rc;->Ato()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Awm()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2rc;->Awm()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Axt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AzN()I
    .locals 10

    .line 0
    iget-object v3, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    iget-object v1, p0, LX/4PU;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v3, v0}, LX/2rc;->Afo(Ljava/lang/String;)LX/3t8;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :cond_0
    return v4

    .line 16
    :cond_1
    invoke-static {v1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v3}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v9, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_4

    .line 32
    .line 33
    iget-object v0, v8, LX/3wN;->A0I:Ljava/util/List;

    .line 34
    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v8}, LX/3wN;->A00(LX/3t8;LX/3wN;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    if-ge v6, v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/3uq;

    .line 56
    .line 57
    iget-object v2, v8, LX/3wN;->A0H:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, LX/3uq;->A0j(Lcom/instagram/user/model/User;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, v3, LX/3uq;->A0i:LX/3us;

    .line 70
    .line 71
    sget-object v0, LX/3us;->A0Q:LX/3us;

    .line 72
    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, LX/3uq;->A0m(Lcom/instagram/user/model/User;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    if-lt v4, v9, :cond_3

    .line 88
    .line 89
    return v4

    .line 90
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v4, -0x1

    .line 94
    return v4
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final B7N()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2rc;->AwK()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final B7R()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1OF;->AwN()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BGr()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2rc;->Ame()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BGt()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2rc;->BGv()LX/7j7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/7j7;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 9
    .line 10
    invoke-static {v0}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final BH5()Lcom/instagram/model/direct/DirectShareTarget;
    .locals 5

    .line 0
    iget-object v1, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v1}, LX/1OF;->AwN()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5QN;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v1}, LX/2rc;->BGu()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v4}, LX/6b2;->A00(Ljava/lang/String;Ljava/util/List;)LX/3wS;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v1}, LX/2rc;->BHA()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1}, LX/2rc;->BUb()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/3wT;Ljava/lang/String;Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public final BH7()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2rc;->BH7()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BHA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2rc;->BHA()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BJJ()LX/56E;
    .locals 1

    .line 0
    sget-object v0, LX/56E;->A04:LX/56E;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKF()LX/3ty;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BKv(Ljava/lang/String;Ljava/lang/String;)LX/0zg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1OF;->BKy(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BL5()Ljava/util/Map;
    .locals 7

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1OG;->BL5()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/0zZ;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3t8;

    .line 48
    .line 49
    iget-wide v2, v0, LX/3t9;->A00:J

    .line 50
    .line 51
    iget-object v1, v0, LX/3t8;->A00:LX/3tB;

    .line 52
    .line 53
    new-instance v0, LX/4Nj;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, LX/4Nj;-><init>(LX/3tB;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v6
    .line 63
.end method

.method public final BPs()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4PU;->A04:LX/6aT;

    .line 1
    .line 2
    iget-object v1, p0, LX/4PU;->A03:LX/1OD;

    .line 3
    .line 4
    invoke-virtual {v2, v1}, LX/6aT;->A06(LX/1OD;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/6aT;->A02(LX/2rc;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final BPt()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    check-cast v1, LX/3t6;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/3t6;->A0R:LX/J1E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/J1E;->A00:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
    .line 26
.end method

.method public final BPu()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/4PU;->A04:LX/6aT;

    .line 1
    .line 2
    iget-object v4, p0, LX/4PU;->A03:LX/1OD;

    .line 3
    .line 4
    iget-object v2, v0, LX/6aT;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-class v1, LX/52D;

    .line 7
    .line 8
    new-instance v0, LX/56n;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/56n;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/52D;

    .line 18
    .line 19
    iget-object v0, v0, LX/52D;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, LX/6YT;

    .line 41
    .line 42
    iget-object v1, v0, LX/6YT;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v4}, LX/2rc;->BHD()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :goto_0
    check-cast v2, LX/6YT;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-boolean v0, v2, LX/6YT;->A02:Z

    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    return v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final BPv()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4PU;->A04:LX/6aT;

    .line 1
    .line 2
    iget-object v1, p0, LX/4PU;->A03:LX/1OD;

    .line 3
    .line 4
    invoke-virtual {v2, v1}, LX/6aT;->A06(LX/1OD;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/6aT;->A03(LX/2rc;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final BRI()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    move-object v4, v5

    .line 3
    check-cast v4, LX/3t6;

    .line 4
    .line 5
    monitor-enter v5

    .line 6
    :try_start_0
    iget-object v0, v4, LX/3t6;->A1I:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v5

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/4PU;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v3}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v5}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    monitor-enter v5

    .line 22
    :try_start_1
    iget-object v0, v4, LX/3t6;->A1I:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit v5

    .line 25
    invoke-virtual {v2, v1, v0}, LX/1NW;->A0R(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/3uq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, LX/3uq;->A0J()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, LX/3uq;->A14:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v5, v2, v1, v0}, LX/2rc;->BZE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    return v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v5

    .line 52
    throw v0
    .line 53
.end method

.method public final BRJ()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    check-cast v3, LX/3t6;

    .line 3
    .line 4
    iget-object v2, v3, LX/3t6;->A0X:LX/3uq;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LX/3t6;->A15:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2}, LX/3uq;->A0J()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v1, v0}, LX/3t6;->BZF(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public final BRK()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1OH;->BRK()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BRL()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1OH;->BRL()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BRM()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    iget-object v3, p0, LX/4PU;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v4, v0}, LX/2rc;->Afo(Ljava/lang/String;)LX/3t8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/3t8;->A00:LX/3tB;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, LX/3tB;->A01:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, LX/4PU;->A02:LX/3uq;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v4}, LX/2rc;->BYK()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/3uq;->A0m(Lcom/instagram/user/model/User;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, v1, LX/3uq;->A1M:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LX/3uq;->A0o(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    return v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final BRU()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/4PU;->A01:LX/4Q3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v2, v1, LX/4Q3;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4PU;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 16
    .line 17
    invoke-interface {v0}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, v2}, LX/1NW;->A0e(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_1
    return v2
.end method

.method public final BVl()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    check-cast v1, LX/3t6;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v0, v1, LX/3t6;->A1t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
    .line 12
.end method

.method public final BVx()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2rc;->BH0()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
.end method

.method public final BWD()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2rc;->BWD()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BWF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BWb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1OG;->BWb()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BWx()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1OF;->BWx()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BXQ()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
    .line 14
    .line 15
.end method

.method public final BXW()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2rc;->BXW()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BXe()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    check-cast v1, LX/3t6;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/3t6;->A0p:LX/5Su;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5Su;->A00()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    monitor-exit v1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final BXu()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2rc;->BXu()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BXv()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2rc;->BXv()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BYK()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2rc;->BYK()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BYN()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2rc;->BYN()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BYc()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1OG;->BYc()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BYe()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1OG;->BYe()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BZf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1OG;->BZf()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BZv()Z
    .locals 2

    .line 0
    sget-object v1, LX/6IB;->A00:LX/6IC;

    .line 1
    .line 2
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6IC;->A08(LX/1OD;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Ba9()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    check-cast v1, LX/3t6;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v0, v1, LX/3t6;->A1y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
    .line 12
.end method

.method public final BaW()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1OH;->BaW()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bao()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4PU;->A04:LX/6aT;

    .line 1
    .line 2
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6aT;->A06(LX/1OD;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Bap()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2rc;->Bap()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final D4U()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/4PU;->A03:LX/1OD;

    .line 1
    .line 2
    check-cast v3, LX/3t6;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    invoke-virtual {v3}, LX/3t6;->BWD()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/3t6;->A1d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/3t6;->A1d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-static {v0}, LX/6CD;->A01(Lcom/instagram/user/model/User;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    monitor-exit v3

    .line 38
    return v2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
    .line 42
    .line 43
.end method
