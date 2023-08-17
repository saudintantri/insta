.class public final LX/GWm;
.super LX/5tR;
.source ""

# interfaces
.implements LX/6F4;


# instance fields
.field public final A00:Lcom/instagram/creation/base/CreationSession;

.field public final A01:LX/GXY;

.field public final A02:LX/DQM;

.field public final A03:LX/DQL;

.field public final A04:LX/25R;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/creation/base/CreationSession;LX/Io2;Lcom/instagram/service/session/UserSession;LX/25R;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GWm;->A06:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GWm;->A05:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, LX/GWm;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 16
    .line 17
    iput-object p6, p0, LX/GWm;->A04:LX/25R;

    .line 18
    .line 19
    new-instance v0, LX/IUB;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0, p4}, LX/IUB;-><init>(Landroid/content/Context;LX/GWm;LX/Io2;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v0}, LX/Io2;->CkL(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/GXY;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, p4, p5}, LX/GXY;-><init>(Landroid/content/Context;LX/0YK;LX/Io2;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/GWm;->A01:LX/GXY;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f120df0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, LX/DQL;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LX/DQL;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LX/GWm;->A03:LX/DQL;

    .line 51
    .line 52
    iget-object v0, p0, LX/GWm;->A04:LX/25R;

    .line 53
    .line 54
    new-instance v1, LX/DQM;

    .line 55
    .line 56
    invoke-direct {v1, p2, p5, v0}, LX/DQM;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/25R;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/GWm;->A02:LX/DQM;

    .line 60
    .line 61
    iget-object v0, p0, LX/GWm;->A01:LX/GXY;

    .line 62
    .line 63
    filled-new-array {v0, v2, v1}, [LX/1y1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A0A()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GWm;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 4
    .line 5
    iget-object v0, p0, LX/GWm;->A01:LX/GXY;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/GWm;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/GWm;->A03:LX/DQL;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v4, 0x3

    .line 30
    div-int/2addr v5, v4

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v5, :cond_0

    .line 33
    .line 34
    mul-int/lit8 v0, v3, 0x3

    .line 35
    .line 36
    new-instance v2, LX/6FI;

    .line 37
    .line 38
    invoke-direct {v2, v6, v0, v4}, LX/6FI;-><init>(Ljava/util/List;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/6FI;->A01()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/GWm;->A06:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/Chg;->A0N(Ljava/lang/Object;Ljava/util/Map;)LX/6FX;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    add-int/lit8 v0, v5, -0x1

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/5We;->A1M(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v3, v0}, LX/6FX;->A00(IZ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/GWm;->A02:LX/DQM;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final Avn(Ljava/lang/String;)LX/6FX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GWm;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Chg;->A0N(Ljava/lang/Object;Ljava/util/Map;)LX/6FX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
