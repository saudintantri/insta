.class public final LX/CxY;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/4sa;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4sa;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CxY;->A00:LX/4sa;

    .line 8
    .line 9
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CxY;->A01:Ljava/util/Map;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(LX/FfR;)LX/3BP;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/CxY;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v4}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3BP;

    .line 25
    .line 26
    iget-object v0, v0, LX/3BP;->A02:LX/Izb;

    .line 27
    .line 28
    iget v0, v0, LX/Izb;->A00:I

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p1}, LX/FfR;->B5A()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, LX/CxY;->A00:LX/4sa;

    .line 47
    .line 48
    invoke-interface {p1}, LX/FfR;->B5A()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1}, LX/FfR;->BUM()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/4sa;->A03(Ljava/lang/String;Z)LX/1T8;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v0, LX/3BP;

    .line 68
    .line 69
    return-object v0
.end method
