.class public final LX/2Yv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2pt;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/2Yv;->A01:J

    .line 6
    .line 7
    invoke-static {}, LX/1Ci;->values()[LX/1Ci;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    array-length v3, v4

    .line 12
    const/4 v2, 0x1

    .line 13
    const/high16 v1, 0x3f400000    # 0.75f

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2Yv;->A04:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/2Yv;->A06:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/2Yv;->A05:Ljava/util/Set;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v3, :cond_0

    .line 38
    .line 39
    aget-object v0, v4, v2

    .line 40
    .line 41
    iget-object v1, p0, LX/2Yv;->A06:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v0, v0, LX/1Ci;->A06:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string/jumbo v0, "main_home"

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/2Yv;->A00(LX/2Yv;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static A00(LX/2Yv;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Yv;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2pt;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, LX/2pt;

    .line 11
    .line 12
    invoke-direct {v1}, LX/2pt;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iput-object v1, p0, LX/2Yv;->A02:LX/2pt;

    .line 19
    .line 20
    iput-object p1, p0, LX/2Yv;->A03:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/2Yv;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/2pt;->A04:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/2pt;->A01(LX/2pt;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
.end method
