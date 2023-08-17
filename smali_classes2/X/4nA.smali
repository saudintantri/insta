.class public final LX/4nA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


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
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 0
    check-cast p1, LX/3uq;

    .line 1
    .line 2
    check-cast p2, LX/3uq;

    .line 3
    .line 4
    iget-object v1, p1, LX/3uq;->A0s:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/3uq;->BHZ()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    iget-object v0, p2, LX/3uq;->A0s:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p2}, LX/3uq;->BHZ()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/3Eb;->A00(JJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v4, v5, v6, v7}, LX/3Eb;->A00(JJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_0
    return v0

    .line 39
    :cond_1
    move-wide v0, v6

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-wide v2, v4

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
.end method
