.class public final LX/294;
.super LX/1x1;
.source ""


# instance fields
.field public A00:LX/4Ql;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:LX/25R;


# direct methods
.method public constructor <init>(LX/25R;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1x1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/294;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/294;->A00:LX/4Ql;

    .line 7
    .line 8
    iput-object p1, p0, LX/294;->A03:LX/25R;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/4Ql;LX/25R;Ljava/lang/Integer;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1x1;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/294;->A01:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/294;->A00:LX/4Ql;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/294;->A03:LX/25R;

    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/294;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/1x1;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-boolean v0, p0, LX/294;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1x1;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x3

    .line 23
    rem-int/2addr v1, v0

    .line 24
    :goto_0
    sub-int/2addr v2, v1

    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    iget-boolean v4, p0, LX/294;->A02:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/1x1;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-double v2, v0

    .line 41
    const/4 v0, 0x3

    .line 42
    int-to-double v0, v0

    .line 43
    div-double/2addr v2, v0

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_1
    double-to-int v2, v0

    .line 51
    return v2

    .line 52
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LX/1x1;->A02:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    return v2

    .line 68
    :cond_4
    const-string v1, "View mode not handled"

    .line 69
    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
    .line 76
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/1M5;

    .line 1
    .line 2
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final A0G(I)LX/6FI;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1x1;->A02:Ljava/util/List;

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    mul-int/lit8 v1, p1, 0x3

    .line 4
    .line 5
    new-instance v0, LX/6FI;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/6FI;-><init>(Ljava/util/List;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method
