.class public final LX/HQ1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/HFV;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/HFV;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HQ1;->A02:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p1, p0, LX/HQ1;->A01:LX/HFV;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(J)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/HQ1;->A01:LX/HFV;

    .line 1
    .line 2
    iget-object v7, v0, LX/HFV;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v6, :cond_0

    .line 11
    .line 12
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object v1, v4

    .line 17
    check-cast v1, LX/HU9;

    .line 18
    .line 19
    iget-wide v2, v1, LX/HU9;->A01:J

    .line 20
    .line 21
    cmp-long v1, v2, p1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :cond_1
    check-cast v4, LX/HU9;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v4, LX/HU9;->A08:Z

    .line 34
    .line 35
    :cond_2
    return v0
    .line 36
    .line 37
.end method
