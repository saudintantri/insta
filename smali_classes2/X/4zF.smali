.class public final LX/4zF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final varargs A00(Lcom/instagram/service/session/UserSession;[LX/3qJ;)LX/4wv;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v3, p2

    .line 5
    invoke-static {v3}, LX/0zZ;->A00(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    aget-object v0, p2, v1

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v2}, LX/4zF;->A01(Ljava/util/Set;)LX/4wv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method public final A01(Ljava/util/Set;)LX/4wv;
    .locals 2

    .line 0
    sget-object v0, LX/580;->A0Z:LX/580;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/4wv;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, LX/4wv;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
