.class public final LX/Eww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0Xg;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Xg;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Eww;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/Eww;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/Eww;->A02:LX/0Xg;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x2865ff60

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/2Lg;

    .line 8
    .line 9
    const v0, 0x150b5b86

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p1, LX/2Lg;->A04:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v0, v5

    .line 35
    check-cast v0, LX/3uq;

    .line 36
    .line 37
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v0, LX/3uq;->A0i:LX/3us;

    .line 45
    .line 46
    sget-object v0, LX/3us;->A0W:LX/3us;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    invoke-virtual {v2}, LX/1bq;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, LX/1bq;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/3uv;

    .line 67
    .line 68
    iget-object v0, v0, LX/3uv;->A0V:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    iget-object v0, p0, LX/Eww;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, LX/Eww;->A02:LX/0Xg;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    const v0, 0x25a20dfa

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 95
    .line 96
    .line 97
    const v0, 0x6ea78739

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const/4 v1, 0x0

    .line 105
    goto :goto_0
    .line 106
.end method
