.class public final LX/55n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/4YQ;

.field public final A03:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/48z;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/55n;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object v1, p0, LX/55n;->A03:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 14
    .line 15
    new-instance v0, LX/4YQ;

    .line 16
    .line 17
    invoke-direct {v0}, LX/4YQ;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/55n;->A02:LX/4YQ;

    .line 21
    .line 22
    iget-object v2, p0, LX/55n;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x8205a50001089dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v0, v1

    .line 40
    iput v0, p0, LX/55n;->A00:I

    .line 41
    .line 42
    iget-object v2, p0, LX/55n;->A04:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    const-wide v0, 0x8205a50002089eL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    long-to-int v0, v1

    .line 58
    iput v0, p0, LX/55n;->A01:I

    .line 59
    .line 60
    iget-object v3, p0, LX/55n;->A03:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 61
    .line 62
    new-instance v2, LX/4mO;

    .line 63
    .line 64
    invoke-direct {v2}, LX/4mO;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/55n;->A02:LX/4YQ;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "EXPLORE_TAB"

    .line 77
    .line 78
    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A08(LX/497;Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A00(Ljava/util/List;)LX/2xl;
    .locals 9

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    new-instance v6, LX/3OE;

    .line 10
    .line 11
    invoke-direct {v6}, LX/3OE;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v5, :cond_0

    .line 20
    .line 21
    invoke-static {v7, v7}, LX/2xa;->A02(II)LX/2xa;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/1M5;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v1, LX/2xj;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0, v2}, LX/2xj;-><init>(LX/2xa;LX/2Vi;LX/1M5;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/2xk;

    .line 38
    .line 39
    invoke-direct {v0, v8, v4}, LX/2xk;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0, v1}, LX/3OE;->A01(LX/2xk;LX/2xd;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v7, v6, LX/3OE;->A00:I

    .line 49
    .line 50
    invoke-virtual {v6}, LX/3OE;->A00()LX/2xl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    const-string v1, "Check failed."

    .line 56
    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
.end method
