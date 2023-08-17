.class public final LX/LHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0A;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "Mismatching number of values"

    .line 12
    .line 13
    new-instance v0, LX/KHm;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, LX/KHm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, LX/LHL;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LX/LHL;->A01:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final BgX(LX/L42;)Z
    .locals 6

    .line 0
    iget-object v2, p0, LX/LHL;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x33c587

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x641def5

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const v0, 0x59f1c21d

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    const-string v0, "catch_all"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    const-string v0, "null"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "nnull"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x2

    .line 48
    :goto_0
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v2, -0x1

    .line 51
    :cond_3
    const-string v1, "NULL"

    .line 52
    .line 53
    if-eq v2, v3, :cond_5

    .line 54
    .line 55
    if-eq v2, v4, :cond_4

    .line 56
    .line 57
    return v5

    .line 58
    :cond_4
    iget-object v0, p1, LX/L42;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v3, v0, 0x1

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    iget-object v0, p1, LX/L42;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    return v3
    .line 74
    .line 75
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LHL;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
