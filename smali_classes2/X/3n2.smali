.class public final LX/3n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1f1;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3n2;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/List;
    .locals 10

    .line 0
    iget-object v3, p0, LX/3n2;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/1UU;->A03(Lcom/instagram/service/session/UserSession;)LX/1UU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/1UU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->BM7()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->BM6()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/util/Pair;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, LX/2WJ;->A0k:LX/2WJ;

    .line 30
    .line 31
    invoke-static {v3}, LX/1UU;->A03(Lcom/instagram/service/session/UserSession;)LX/1UU;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/1UU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->BLv()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    shr-int/lit8 v0, v0, 0xa

    .line 42
    .line 43
    int-to-long v7, v0

    .line 44
    const-wide/16 v5, -0x1

    .line 45
    .line 46
    new-instance v3, LX/2eY;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, LX/2eY;-><init>(LX/2WJ;JJ)V

    .line 49
    .line 50
    .line 51
    sget-object v5, LX/2WJ;->A0l:LX/2WJ;

    .line 52
    .line 53
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    shr-int/lit8 v0, v0, 0xa

    .line 62
    .line 63
    int-to-long v6, v0

    .line 64
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    shr-int/lit8 v0, v0, 0xa

    .line 73
    .line 74
    int-to-long v8, v0

    .line 75
    new-instance v4, LX/2eY;

    .line 76
    .line 77
    invoke-direct/range {v4 .. v9}, LX/2eY;-><init>(LX/2WJ;JJ)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v3, v4}, [LX/2eY;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
    .line 89
    .line 90
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    const/high16 v0, 0x20000

    and-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
