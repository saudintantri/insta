.class public final LX/4wv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4zF;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4zF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4zF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4wv;->A02:LX/4zF;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4wv;->A01:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p2, p0, LX/4wv;->A00:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/util/Set;)LX/4wv;
    .locals 3

    .line 0
    sget-object v2, LX/4wv;->A02:LX/4zF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/5E6;->A02()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/4KU;->A01(Ljava/util/Set;Ljava/util/Set;)LX/52Y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/4zF;->A01(Ljava/util/Set;)LX/4wv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
