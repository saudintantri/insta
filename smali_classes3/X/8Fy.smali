.class public final LX/8Fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Q3;
.implements LX/6Q4;
.implements LX/6Q7;


# instance fields
.field public A00:I

.field public A01:LX/6TN;

.field public A02:LX/6Pg;

.field public A03:Ljava/util/List;

.field public A04:LX/6PI;

.field public A05:LX/7kS;

.field public A06:LX/7kS;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/6PI;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Fy;->A04:LX/6PI;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/8Fy;->A07:Z

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/7kS;)LX/6Q3;
    .locals 0

    .line 0
    iget-object p0, p0, LX/7kS;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/7qD;

    .line 3
    .line 4
    iget-object p0, p0, LX/7qD;->A01:LX/7qC;

    .line 5
    .line 6
    iget-object p0, p0, LX/7qC;->A00:LX/6Q3;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method


# virtual methods
.method public final A01(LX/6Q3;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/8Fy;->A03:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, LX/8Fy;->A00:I

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/7qC;

    .line 24
    .line 25
    iget-object v2, p0, LX/8Fy;->A03:Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, LX/7qD;

    .line 28
    .line 29
    invoke-direct {v1, v3, p0}, LX/7qD;-><init>(LX/7qC;LX/8Fy;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/7kS;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/7kS;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget v1, p0, LX/8Fy;->A00:I

    .line 41
    .line 42
    iget-object v0, v3, LX/7qC;->A00:LX/6Q3;

    .line 43
    .line 44
    invoke-interface {v0}, LX/6Q3;->Aaf()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    or-int/2addr v0, v1

    .line 49
    iput v0, p0, LX/8Fy;->A00:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    new-instance v2, LX/7q1;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1, v0, v1}, LX/7q1;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/7qC;

    .line 63
    .line 64
    invoke-direct {v0, p1, v2, v1}, LX/7qC;-><init>(LX/6Q3;LX/7q1;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/7qD;

    .line 68
    .line 69
    invoke-direct {v1, v0, p0}, LX/7qD;-><init>(LX/7qC;LX/8Fy;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/7kS;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/7kS;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/8Fy;->A05:LX/7kS;

    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, LX/8Fy;->A02:LX/6Pg;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, LX/6Pg;->Anx()Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/8oN;

    .line 88
    .line 89
    invoke-direct {v0, v2, p0}, LX/8oN;-><init>(LX/6Pg;LX/8Fy;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
    .line 96
    .line 97
.end method

.method public final ADq(LX/6TN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Fy;->A01:LX/6TN;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final Aaf()I
    .locals 1

    .line 0
    iget v0, p0, LX/8Fy;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BRC()Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, LX/8Fy;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8Fy;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7kS;

    .line 17
    .line 18
    invoke-static {v0}, LX/8Fy;->A00(LX/7kS;)LX/6Q3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/6Q3;->BRC()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public final BSa(LX/6Pg;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/8Fy;->A03:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, LX/8Fy;->A07:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/8Fy;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/7kS;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, LX/6Pg;->AK2()LX/8Ft;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/7kS;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, LX/8Fy;->A03:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7kS;

    .line 34
    .line 35
    iget-object v1, v0, LX/7kS;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/6Pg;

    .line 38
    .line 39
    iget-object v0, p0, LX/8Fy;->A03:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7kS;

    .line 46
    .line 47
    invoke-static {v0}, LX/8Fy;->A00(LX/7kS;)LX/6Q3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, LX/6Pg;->ADr(LX/6Q4;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v1}, LX/8Fy;->A00(LX/7kS;)LX/6Q3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, LX/6Pg;->ADr(LX/6Q4;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, p0, LX/8Fy;->A05:LX/7kS;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-boolean v0, p0, LX/8Fy;->A07:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, LX/6Pg;->AK2()LX/8Ft;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/7kS;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, p0, LX/8Fy;->A05:LX/7kS;

    .line 80
    .line 81
    iget-object v1, v0, LX/7kS;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/6Pg;

    .line 84
    .line 85
    invoke-static {v0}, LX/8Fy;->A00(LX/7kS;)LX/6Q3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, LX/6Pg;->ADr(LX/6Q4;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_2
    iput-object p1, p0, LX/8Fy;->A02:LX/6Pg;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-static {v1}, LX/8Fy;->A00(LX/7kS;)LX/6Q3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, LX/6Pg;->ADr(LX/6Q4;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2
.end method

.method public final Chy(LX/6QH;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Fy;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7kS;

    .line 17
    .line 18
    invoke-static {v0}, LX/8Fy;->A00(LX/7kS;)LX/6Q3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/6Q7;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/6Q7;

    .line 27
    .line 28
    invoke-interface {v1, p1}, LX/6Q7;->Chy(LX/6QH;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public final Chz(LX/6QH;LX/6ST;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Fy;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7kS;

    .line 17
    .line 18
    invoke-static {v0}, LX/8Fy;->A00(LX/7kS;)LX/6Q3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/6Q7;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/6Q7;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, LX/6Q7;->Chz(LX/6QH;LX/6ST;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final Cmk(LX/6Pz;Ljava/lang/Long;)V
    .locals 11

    .line 0
    const/4 v5, -0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, -0x1

    .line 3
    :goto_0
    iget-object v0, p0, LX/8Fy;->A03:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v4, v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, LX/8Fy;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, LX/7kS;

    .line 21
    .line 22
    iget-object v0, v0, LX/7kS;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/7qD;

    .line 25
    .line 26
    iget-object v0, v0, LX/7qD;->A01:LX/7qC;

    .line 27
    .line 28
    iget-object v8, v0, LX/7qC;->A01:LX/7q1;

    .line 29
    .line 30
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    div-long/2addr v9, v0

    .line 40
    iget-wide v1, v8, LX/7q1;->A01:J

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    cmp-long v0, v1, v6

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    cmp-long v0, v1, v9

    .line 49
    .line 50
    if-gtz v0, :cond_2

    .line 51
    .line 52
    :cond_0
    iget-wide v1, v8, LX/7q1;->A00:J

    .line 53
    .line 54
    cmp-long v0, v1, v6

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    cmp-long v0, v9, v1

    .line 59
    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    if-ne v3, v5, :cond_3

    .line 63
    .line 64
    move v3, v4

    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v0, "mediagraph "

    .line 69
    .line 70
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " overlap "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_4
    :try_start_0
    const-string v0, "TimedMediaGraphsWrapper.render "

    .line 100
    .line 101
    invoke-static {v0, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-ne v3, v5, :cond_5

    .line 109
    .line 110
    iget-object v5, p0, LX/8Fy;->A05:LX/7kS;

    .line 111
    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    const-string v3, "TimedMediaGraphsWrapper"

    .line 115
    .line 116
    const-string v2, "no graph for %s. config: %s. debugInfo: %s"

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/8Fy;->A04:LX/6PI;

    .line 123
    .line 124
    iget-object v0, v0, LX/6PI;->A00:LX/6PJ;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    filled-new-array {p2, v1, v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v2, v0}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "no graph for "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_5
    iget-object v0, p0, LX/8Fy;->A03:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, LX/7kS;

    .line 162
    .line 163
    :cond_6
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v5, LX/7kS;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, LX/7qD;

    .line 169
    .line 170
    iget-object v0, v4, LX/7qD;->A00:LX/6Pz;

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iput-object p1, v4, LX/7qD;->A00:LX/6Pz;

    .line 175
    .line 176
    :cond_7
    iget-boolean v0, p0, LX/8Fy;->A07:Z

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    iget-object v2, p0, LX/8Fy;->A01:LX/6TN;

    .line 181
    .line 182
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/8Fy;->A06:LX/7kS;

    .line 186
    .line 187
    if-eq v0, v5, :cond_a

    .line 188
    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    iget-object v1, v5, LX/7kS;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LX/8Ft;

    .line 194
    .line 195
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, LX/8Ft;->A01:LX/5E3;

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, LX/6Pe;->A01(LX/6TN;LX/6Pg;LX/5E3;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    iget-object v0, v0, LX/7kS;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/8Ft;

    .line 207
    .line 208
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, LX/8Ft;->A01:LX/5E3;

    .line 212
    .line 213
    iget-object v3, v0, LX/5E3;->A00:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const/4 v1, 0x0

    .line 220
    :goto_1
    if-ge v1, v2, :cond_9

    .line 221
    .line 222
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/6Q4;

    .line 227
    .line 228
    invoke-interface {v0}, LX/6Q4;->detach()V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_9
    iget-object v0, p0, LX/8Fy;->A06:LX/7kS;

    .line 235
    .line 236
    iget-object v2, v0, LX/7kS;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, LX/8Ft;

    .line 239
    .line 240
    iget-object v1, p0, LX/8Fy;->A01:LX/6TN;

    .line 241
    .line 242
    iget-object v0, v2, LX/8Ft;->A01:LX/5E3;

    .line 243
    .line 244
    invoke-static {v1, v2, v0}, LX/6Pe;->A01(LX/6TN;LX/6Pg;LX/5E3;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_2
    iput-object v5, p0, LX/8Fy;->A06:LX/7kS;

    .line 248
    .line 249
    :cond_b
    iget-object v0, v4, LX/7qD;->A01:LX/7qC;

    .line 250
    .line 251
    iget-object v1, v0, LX/7qC;->A00:LX/6Q3;

    .line 252
    .line 253
    iget-object v0, v4, LX/7qD;->A00:LX/6Pz;

    .line 254
    .line 255
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v0, p2}, LX/6Q3;->Cmk(LX/6Pz;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    .line 261
    invoke-static {}, LX/6XJ;->A00()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    invoke-static {}, LX/6XJ;->A00()V

    .line 267
    .line 268
    .line 269
    throw v0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public final DCj(IIIZII)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/8Fy;->A03:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/8Fy;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7kS;

    .line 16
    .line 17
    invoke-static {v0}, LX/8Fy;->A00(LX/7kS;)LX/6Q3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move v3, p1

    .line 22
    move v4, p2

    .line 23
    move v5, p3

    .line 24
    move v6, p4

    .line 25
    move v7, p5

    .line 26
    move v8, p6

    .line 27
    invoke-interface/range {v2 .. v8}, LX/6Q3;->DCj(IIIZII)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final DDS(ILjava/lang/Object;)V
    .locals 4

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p2, LX/7iA;

    .line 5
    .line 6
    iget-object v0, p2, LX/7iA;->A00:LX/6Q0;

    .line 7
    .line 8
    iget-object v3, v0, LX/6Q0;->A01:LX/6Pz;

    .line 9
    .line 10
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8Fy;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7kS;

    .line 30
    .line 31
    iget-object v0, v0, LX/7kS;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/7qD;

    .line 34
    .line 35
    iget-object v1, v0, LX/7qD;->A01:LX/7qC;

    .line 36
    .line 37
    iget-boolean v0, v1, LX/7qC;->A02:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, LX/7qC;->A00:LX/6Q3;

    .line 42
    .line 43
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v3, v0}, LX/6Q3;->Cmk(LX/6Pz;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, LX/8Fy;->A03:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/7kS;

    .line 68
    .line 69
    invoke-static {v0}, LX/8Fy;->A00(LX/7kS;)LX/6Q3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, p1, p2}, LX/6Q3;->DDS(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void
    .line 78
.end method

.method public final detach()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8Fy;->A01:LX/6TN;

    .line 2
    .line 3
    iget-boolean v0, p0, LX/8Fy;->A07:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/8Fy;->A06:LX/7kS;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/7kS;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LX/8Ft;

    .line 17
    .line 18
    iget-object v0, v0, LX/8Ft;->A01:LX/5E3;

    .line 19
    .line 20
    iget-object v3, v0, LX/5E3;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/6Q4;

    .line 34
    .line 35
    invoke-interface {v0}, LX/6Q4;->detach()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "TimedMediaGraphsWrapper{mGraphs="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/8Fy;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
