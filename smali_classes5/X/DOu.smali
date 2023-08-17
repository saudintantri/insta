.class public final LX/DOu;
.super LX/3Av;
.source ""

# interfaces
.implements LX/6F4;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/6F6;

.field public final A03:LX/25R;

.field public final A04:LX/1yh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/4p5;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/3Av;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/25R;->A01:LX/25R;

    .line 5
    .line 6
    iput-object v2, p0, LX/DOu;->A03:LX/25R;

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/DOu;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DOu;->A00:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, LX/6F6;

    .line 21
    .line 22
    invoke-direct {v1, p2, p3, p4, v2}, LX/6F6;-><init>(LX/0YK;LX/4p5;Lcom/instagram/service/session/UserSession;LX/25R;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/DOu;->A02:LX/6F6;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v0, v1, LX/6F6;->A00:F

    .line 30
    .line 31
    new-instance v0, LX/1yh;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/1yh;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/DOu;->A04:LX/1yh;

    .line 37
    .line 38
    filled-new-array {v1, v0}, [LX/1y1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A00(LX/1wI;Ljava/util/List;)V
    .locals 8

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/DOu;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/1wI;->BQf()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v7, p0, LX/DOu;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    div-int/2addr v6, v5

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v4, v6, :cond_4

    .line 27
    .line 28
    mul-int/lit8 v0, v4, 0x3

    .line 29
    .line 30
    new-instance v3, LX/6FI;

    .line 31
    .line 32
    invoke-direct {v3, v7, v0, v5}, LX/6FI;-><init>(Ljava/util/List;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LX/6FI;->A01()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/DOu;->A01:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/Chg;->A0N(Ljava/lang/Object;Ljava/util/Map;)LX/6FX;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1}, LX/1wI;->BQf()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    add-int/lit8 v1, v6, -0x1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v4, v1, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :cond_2
    invoke-virtual {v2, v4, v0}, LX/6FX;->A00(IZ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/DOu;->A02:LX/6F6;

    .line 61
    .line 62
    invoke-virtual {p0, v3, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sub-int/2addr v6, v0

    .line 69
    const/4 v5, 0x3

    .line 70
    div-int/2addr v6, v5

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, LX/DOu;->A04:LX/1yh;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LX/3Av;->notifyDataSetChangedSmart()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public final Avn(Ljava/lang/String;)LX/6FX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOu;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Chg;->A0N(Ljava/lang/Object;Ljava/util/Map;)LX/6FX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
