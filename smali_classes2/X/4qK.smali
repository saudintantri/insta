.class public final LX/4qK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4jd;

.field public A02:LX/1M5;

.field public A03:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/4qK;->A00:I

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;I)V
    .locals 4

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, LX/4qK;->A00:I

    .line 7
    .line 8
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 9
    .line 10
    sget-object v0, LX/3BK;->A04:LX/3BK;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    invoke-static {v2}, LX/01O;->A05(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/4qK;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/4qK;->A07:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4qK;->A04:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p2, p0, LX/4qK;->A09:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4qK;->A05:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 7

    .line 0
    iget-object v0, p0, LX/4qK;->A02:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 5
    .line 6
    iget-object v6, v0, LX/1MC;->A0t:LX/4g3;

    .line 7
    .line 8
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v6, LX/4g3;->A05:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v6, LX/4g3;->A02:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-float v0, v1

    .line 22
    const v4, 0x458ca000    # 4500.0f

    .line 23
    .line 24
    .line 25
    cmpg-float v0, v0, v4

    .line 26
    .line 27
    sget-object v5, LX/4g3;->A06:Ljava/util/List;

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v3, v0

    .line 36
    iget-object v0, v6, LX/4g3;->A02:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    long-to-float v0, v1

    .line 43
    div-float/2addr v0, v4

    .line 44
    mul-float/2addr v3, v0

    .line 45
    float-to-double v0, v3

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    double-to-int v1, v2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v5, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_0
    return-object v5

    .line 57
    :cond_1
    iget-object v0, p0, LX/4qK;->A09:Ljava/util/List;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    return-object v5
    .line 68
    .line 69
    .line 70
.end method
