.class public final LX/5NC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/163;


# instance fields
.field public final A00:LX/4Qs;

.field public final A01:LX/4QC;


# direct methods
.method public constructor <init>(LX/4QC;LX/4Qs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5NC;->A00:LX/4Qs;

    .line 4
    .line 5
    iput-object p1, p0, LX/5NC;->A01:LX/4QC;

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
    iget-object v0, p0, LX/5NC;->A01:LX/4QC;

    .line 6
    .line 7
    invoke-interface {v0}, LX/4QC;->AR8()Ljava/util/Map;

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
    check-cast p3, LX/1M5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/2um;->A0N:LX/2um;

    .line 19
    .line 20
    if-ne p2, v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LX/5NC;->A00:LX/4Qs;

    .line 23
    .line 24
    invoke-virtual {p3}, LX/1M5;->BZh()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p1, LX/6c5;->A01:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "n/a"

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2, v1, p3, p4, v0}, LX/4Qs;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v1, "Wrong signal type in XoutRealtimeSignalProviderImpl: "

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
