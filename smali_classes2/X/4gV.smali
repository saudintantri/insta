.class public final LX/4gV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yf;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4gV;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic D4D(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, LX/2xd;

    .line 1
    .line 2
    instance-of v0, p1, LX/2xo;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, LX/2xo;

    .line 7
    .line 8
    iget-object v1, p1, LX/2xo;->A01:LX/Bk9;

    .line 9
    .line 10
    iget-object v0, p0, LX/4gV;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Bk9;->A00(LX/Bk9;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    instance-of v0, p1, LX/2xc;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LX/2xc;

    .line 29
    .line 30
    iget-object v4, v0, LX/2xc;->A02:LX/2Vl;

    .line 31
    .line 32
    iget v1, v4, LX/2Vl;->A00:I

    .line 33
    .line 34
    if-ltz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, v4, LX/2Vl;->A0D:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt v1, v0, :cond_4

    .line 43
    .line 44
    :cond_2
    iget-object v3, v4, LX/2Vl;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v4, LX/2Vl;->A06:LX/2xT;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v0, v4, LX/2Vl;->A00:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v4, LX/2Vl;->A0D:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "Clips Unit (%s, %s) has preview index (%s) out of Clips item bounds (%s)"

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "DiscoveryGridItemFilter"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return v5

    .line 84
    :cond_4
    instance-of v0, p1, LX/2xg;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    check-cast p1, LX/2xg;

    .line 89
    .line 90
    invoke-interface {p1}, LX/2xg;->AvY()LX/1M5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget v0, v0, LX/1M5;->A04:I

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    return v5
    .line 102
    .line 103
.end method
