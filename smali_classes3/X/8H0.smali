.class public final LX/8H0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Me;


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

.method public static A00(Ljava/util/List;II)LX/6VP;
    .locals 7

    .line 0
    mul-int v6, p1, p2

    .line 1
    .line 2
    invoke-static {p0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/6VP;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/6VP;

    .line 26
    .line 27
    iget v1, v2, LX/6VP;->A02:I

    .line 28
    .line 29
    if-lt v1, p1, :cond_0

    .line 30
    .line 31
    iget v0, v2, LX/6VP;->A01:I

    .line 32
    .line 33
    if-lt v0, p2, :cond_0

    .line 34
    .line 35
    mul-int/2addr v1, v0

    .line 36
    sub-int/2addr v1, v6

    .line 37
    if-ge v1, v3, :cond_0

    .line 38
    .line 39
    move-object v5, v2

    .line 40
    move v3, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v5
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final AcY(LX/6Mf;LX/6Mf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/6VZ;
    .locals 4

    .line 0
    invoke-static {p4, p5}, LX/6VO;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p7, p8}, LX/8H0;->A00(Ljava/util/List;II)LX/6VP;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p3, p7, p8}, LX/8H0;->A00(Ljava/util/List;II)LX/6VP;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/6VZ;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v3, v1}, LX/6VZ;-><init>(LX/6VP;LX/6VP;LX/6VP;LX/6VP;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final B3F(LX/6Mf;Ljava/util/List;Ljava/util/List;III)LX/6VZ;
    .locals 4

    .line 0
    invoke-static {p3, p4, p5}, LX/8H0;->A00(Ljava/util/List;II)LX/6VP;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p2, p4, p5}, LX/8H0;->A00(Ljava/util/List;II)LX/6VP;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/6VZ;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v1, v1}, LX/6VZ;-><init>(LX/6VP;LX/6VP;LX/6VP;LX/6VP;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public final B4v(Ljava/util/List;III)LX/6VZ;
    .locals 3

    .line 0
    invoke-static {p1, p2, p3}, LX/8H0;->A00(Ljava/util/List;II)LX/6VP;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/6VZ;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1, v1}, LX/6VZ;-><init>(LX/6VP;LX/6VP;LX/6VP;LX/6VP;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final BMA(LX/6Mf;Ljava/util/List;Ljava/util/List;III)LX/6VZ;
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/6VO;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p4, p5}, LX/8H0;->A00(Ljava/util/List;II)LX/6VP;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/6VZ;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v2, v1}, LX/6VZ;-><init>(LX/6VP;LX/6VP;LX/6VP;LX/6VP;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method
