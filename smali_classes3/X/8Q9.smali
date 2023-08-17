.class public final LX/8Q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A9j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/79g;

    .line 1
    .line 2
    check-cast p2, LX/79g;

    .line 3
    .line 4
    iget v4, p1, LX/79g;->A00:I

    .line 5
    .line 6
    iget v0, p2, LX/79g;->A00:I

    .line 7
    .line 8
    add-int/2addr v4, v0

    .line 9
    iget-object v2, p1, LX/79g;->A01:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v0, p2, LX/79g;->A01:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    iget-object v1, p1, LX/79g;->A02:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v0, p2, LX/79g;->A02:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/1TG;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/79g;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v4}, LX/79g;-><init>(Ljava/lang/Long;Ljava/util/Set;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    move-object v2, v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method
