.class public final LX/4TU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/6BQ;

.field public final A01:LX/6BR;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6BQ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6BQ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4TU;->A00:LX/6BQ;

    .line 9
    .line 10
    new-instance v0, LX/6BR;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/6BR;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4TU;->A01:LX/6BR;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, v4, LX/4ye;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, LX/4TU;->A00:LX/6BQ;

    .line 26
    .line 27
    iget-object v0, v3, LX/6BQ;->A01:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move-object v0, v4

    .line 38
    check-cast v0, LX/4ye;

    .line 39
    .line 40
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/4TU;->A01:LX/6BR;

    .line 44
    .line 45
    iget-object v0, v0, LX/4ye;->A00:LX/1M5;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/6BR;->A00(LX/1M5;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3, v4}, LX/6BQ;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpg-float v0, v1, v0

    .line 61
    .line 62
    if-ltz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/4TU;->A00:LX/6BQ;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, LX/6BQ;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
