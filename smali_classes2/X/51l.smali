.class public final LX/51l;
.super LX/3wY;
.source ""


# instance fields
.field public final synthetic A00:LX/3uN;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/3uN;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/51l;->A00:LX/3uN;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/51l;->A01:Z

    .line 3
    .line 4
    iput-boolean p4, p0, LX/51l;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/3wY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A02(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const v0, 0x29502e44

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/51l;->A00:LX/3uN;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/3uN;->A03:LX/1HO;

    .line 11
    .line 12
    const v0, 0xbf5459a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A04(LX/2Rp;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const v0, -0x74519e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    const-string v1, "ApiFetchPresenceDataProvider"

    .line 10
    .line 11
    const-string v0, "failed to fetch presence"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, v2, LX/1dY;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Couldn\'t parse presence JSON"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x691767cf

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x3196de6b    # -9.7782304E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p2, LX/4hO;

    .line 8
    .line 9
    const v0, 0x637ce337

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p2, LX/4hO;->A00:Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, LX/5NL;->A01(LX/4hO;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, p2, LX/4hO;->A00:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/51l;->A00:LX/3uN;

    .line 39
    .line 40
    iget-boolean v1, p0, LX/51l;->A01:Z

    .line 41
    .line 42
    iget-boolean v0, p0, LX/51l;->A02:Z

    .line 43
    .line 44
    invoke-static {v2, v5, v1, v0}, LX/3uN;->A03(LX/3uN;Ljava/util/Map;ZZ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x1ed1bd32

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    const v0, 0x2c1ffac7

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-boolean v0, p0, LX/51l;->A02:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p2, LX/4hO;->A01:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/51l;->A00:LX/3uN;

    .line 81
    .line 82
    iget-object v0, v0, LX/3uN;->A07:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0}, LX/61C;->A00(Lcom/instagram/service/session/UserSession;)LX/61C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LX/61C;->A00:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
