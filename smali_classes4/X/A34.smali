.class public final LX/A34;
.super LX/3Av;
.source ""


# instance fields
.field public A00:LX/A4x;

.field public A01:Ljava/util/List;

.field public A02:LX/A52;

.field public A03:LX/A4u;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/4qz;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B1q;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4qz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4qz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/A34;->A05:LX/4qz;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    iput-object p1, p0, LX/A34;->A04:Landroid/content/Context;

    .line 12
    .line 13
    move-object v7, p4

    .line 14
    iput-object p4, p0, LX/A34;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v1, LX/A52;

    .line 17
    .line 18
    invoke-direct {v1, p1, p5, p6}, LX/A52;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/A34;->A02:LX/A52;

    .line 22
    .line 23
    new-instance v6, LX/B3D;

    .line 24
    .line 25
    invoke-direct {v6}, LX/B3D;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, LX/A4u;

    .line 29
    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-direct/range {v2 .. v7}, LX/A4u;-><init>(Landroid/content/Context;LX/B1q;LX/0YK;LX/B3D;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/A34;->A03:LX/A4u;

    .line 36
    .line 37
    new-instance v0, LX/A4x;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/A4x;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/A34;->A00:LX/A4x;

    .line 43
    .line 44
    filled-new-array {v1, v2, v0}, [LX/1y1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/A34;->A02:LX/A52;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0, v4, v4, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, LX/A34;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v5, v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/A34;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/B7m;

    .line 25
    .line 26
    iget-object v2, v0, LX/B7m;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 27
    .line 28
    iget-object v0, p0, LX/A34;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/B7m;

    .line 35
    .line 36
    iget-object v1, v0, LX/B7m;->A01:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, LX/Am3;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;)LX/B3F;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, LX/B7n;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1}, LX/B7n;-><init>(LX/B3F;Lcom/instagram/user/model/User;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/A34;->A05:LX/4qz;

    .line 52
    .line 53
    iget-object v0, v0, LX/B3F;->A00:LX/6FI;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/6FI;->A01()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v2, LX/4qz;->A00:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/6FX;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    new-instance v2, LX/6FX;

    .line 70
    .line 71
    invoke-direct {v2}, LX/6FX;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, LX/A34;->A01:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    sub-int/2addr v0, v1

    .line 85
    if-eq v5, v0, :cond_1

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    if-eq v5, v0, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_1
    invoke-virtual {v2, v5, v1}, LX/6FX;->A00(IZ)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/A34;->A03:LX/A4u;

    .line 96
    .line 97
    invoke-virtual {p0, v3, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 98
    .line 99
    .line 100
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, LX/A34;->A00:LX/A4x;

    .line 104
    .line 105
    invoke-virtual {p0, v4, v4, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
