.class public final LX/5H3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

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
    iput-object p1, p0, LX/5H3;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5H3;->A01:Ljava/util/Set;

    .line 15
    .line 16
    const-string v3, "286995628863209,703392580122129"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v0, ","

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {v3, v1, v2, v0}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/5H3;->A01:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v5, LX/2YW;->A08:LX/2YW;

    .line 2
    .line 3
    iget-object v3, p0, LX/5H3;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 6
    .line 7
    const-wide v0, 0x820cff00010ea2L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-static {v5, v0, v1}, LX/2YW;->A01(LX/2YW;ZZ)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v5, LX/2YW;->A02:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/5H3;->A01:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    :cond_1
    return v6
    .line 46
    .line 47
.end method
