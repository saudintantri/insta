.class public final LX/6xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/163;


# instance fields
.field public final A00:LX/5N6;

.field public final A01:LX/5N9;


# direct methods
.method public constructor <init>(LX/5N9;LX/5N6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6xk;->A00:LX/5N6;

    .line 4
    .line 5
    iput-object p1, p0, LX/6xk;->A01:LX/5N9;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AQs()Ljava/util/Map;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6xk;->A01:LX/5N9;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5N9;->AQu()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
.end method

.method public final bridge synthetic CFd(LX/6c5;LX/2um;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, LX/2Vs;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/2um;->A0B:LX/2um;

    .line 14
    .line 15
    if-ne p2, v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, LX/6xk;->A00:LX/5N6;

    .line 18
    .line 19
    iget-object v0, p3, LX/2Vs;->A01:LX/1M5;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p1, LX/6c5;->A00:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2, v1, p3, p4, v0}, LX/5N6;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "Wrong signal type in ProfileTapRealtimeSignalProviderImpl for Clips: "

    .line 45
    .line 46
    invoke-static {v0, p2}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
