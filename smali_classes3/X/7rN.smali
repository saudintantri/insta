.class public final LX/7rN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public final A01:LX/0rJ;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0rI;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7rN;->A03:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7rN;->A02:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1, p2, p3}, LX/0rI;->AFQ(Ljava/lang/String;I)LX/0rJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7rN;->A01:LX/0rJ;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7rN;->A01:LX/0rJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0rJ;->report()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7rN;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const-string v5, "RtcUnexpectedEvent"

    .line 8
    .line 9
    invoke-static {v5, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/7rN;->A00:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/HYi;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v5, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/7rN;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "\t "

    .line 54
    .line 55
    const-string v0, " = "

    .line 56
    .line 57
    invoke-static {v1, v3, v0, v2}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v5, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7rN;->A01:LX/0rJ;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/0rJ;->A9T(Ljava/lang/String;Ljava/lang/String;)LX/0rJ;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7rN;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
