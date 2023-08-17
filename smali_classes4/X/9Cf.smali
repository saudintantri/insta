.class public final LX/9Cf;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

.field public A01:Z

.field public final A02:LX/39n;

.field public final A03:LX/1NW;

.field public final A04:LX/BWV;

.field public final A05:Lcom/instagram/mediakit/repository/MediaKitRepository;

.field public final A06:LX/B4D;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/1d9;

.field public final A09:LX/1TA;

.field public final A0A:LX/1TA;

.field public final A0B:LX/1T7;

.field public final A0C:LX/1T7;


# direct methods
.method public constructor <init>(LX/1NW;LX/BWV;Lcom/instagram/mediakit/repository/MediaKitRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9Cf;->A03:LX/1NW;

    .line 8
    .line 9
    iput-object p4, p0, LX/9Cf;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/9Cf;->A05:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 12
    .line 13
    iput-object p2, p0, LX/9Cf;->A04:LX/BWV;

    .line 14
    .line 15
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x820cd0000b0e8bL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p4, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    long-to-int v1, v2

    .line 27
    new-instance v0, LX/B4D;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/B4D;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/9Cf;->A06:LX/B4D;

    .line 33
    .line 34
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9Cf;->A02:LX/39n;

    .line 39
    .line 40
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 41
    .line 42
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9Cf;->A0B:LX/1T7;

    .line 47
    .line 48
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, LX/9Cf;->A0C:LX/1T7;

    .line 53
    .line 54
    iget-object v1, p0, LX/9Cf;->A0B:LX/1T7;

    .line 55
    .line 56
    new-instance v0, LX/Cec;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/Cec;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/9Cf;->A09:LX/1TA;

    .line 66
    .line 67
    new-instance v0, LX/1d5;

    .line 68
    .line 69
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/9Cf;->A08:LX/1d9;

    .line 73
    .line 74
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/9Cf;->A0A:LX/1TA;

    .line 79
    .line 80
    return-void
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
.end method

.method public static final A00(LX/0Vv;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Cf;->A02:LX/39n;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
