.class public final LX/Kwc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/Kl3;

.field public final A02:LX/Kl3;

.field public final A03:LX/Kl3;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Ljava/util/LinkedHashMap;

.field public final A06:LX/Kl3;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kwc;->A07:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Kwc;->A04:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Kwc;->A05:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 18
    .line 19
    iput-object v0, p0, LX/Kwc;->A00:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, LX/Kl3;

    .line 22
    .line 23
    invoke-direct {v0}, LX/Kl3;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Kwc;->A06:LX/Kl3;

    .line 27
    .line 28
    iput-object v0, p0, LX/Kwc;->A03:LX/Kl3;

    .line 29
    .line 30
    new-instance v0, LX/Kl3;

    .line 31
    .line 32
    invoke-direct {v0}, LX/Kl3;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Kwc;->A01:LX/Kl3;

    .line 36
    .line 37
    iput-object v0, p0, LX/Kwc;->A02:LX/Kl3;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static final A00(LX/Kwc;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kwc;->A04:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kwc;->A00:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, LX/Kwc;->A06:LX/Kl3;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Kl3;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A01(LX/GGU;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/GGU;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kwc;->A07:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Kwc;->A04:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/Kwc;->A05:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Kwc;->A01:LX/Kl3;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Kl3;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
