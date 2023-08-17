.class public final LX/0pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YU;


# instance fields
.field public A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0pr;->A00:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(D)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0pr;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0pr;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A02(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0pr;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A03(LX/0dr;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/0pr;->A00:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Ljava/lang/Number;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, v1, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, v1, LX/0pu;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v1, LX/0pu;

    .line 30
    .line 31
    iget-object v0, p1, LX/0LW;->A01:LX/0LX;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0LX;->A02()LX/0ds;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, LX/0dr;->A0B(LX/0LW;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0pu;->A06(LX/0ds;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, v1, LX/0pr;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v1, LX/0pr;

    .line 51
    .line 52
    iget-object v0, p1, LX/0LW;->A01:LX/0LX;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0LX;->A01()LX/0dr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, LX/0dr;->A0B(LX/0LW;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0pr;->A03(LX/0dr;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {p1, v1}, LX/0dr;->A00(LX/0dr;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0pr;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0pr;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D9q()Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v4, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 2
    .line 3
    invoke-direct {v4, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LX/0pr;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v4, v0, v1}, LX/0YB;->A05(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v4
    .line 27
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/0pr;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/0pr;

    .line 11
    .line 12
    iget-object v1, p0, LX/0pr;->A00:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, p1, LX/0pr;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0pr;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "["

    .line 6
    .line 7
    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0pr;->A00:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_3

    .line 24
    .line 25
    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v1, ""

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string/jumbo v1, "null"

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v4, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    if-ge v2, v0, :cond_2

    .line 57
    .line 58
    const-string v0, ", "

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "The List has no items even though its size is greater than 0."

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/0Li;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const-string v0, "]"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
    .line 91
.end method
