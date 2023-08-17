.class public final LX/DOl;
.super LX/3Av;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1y3;

.field public final A03:LX/MYZ;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MqA;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DOl;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/DOl;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/MYZ;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LX/MYZ;-><init>(Landroid/content/Context;LX/MqA;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/DOl;->A03:LX/MYZ;

    .line 13
    .line 14
    invoke-static {p3}, LX/Cs4;->A00(Lcom/instagram/service/session/UserSession;)LX/Cs4;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v4, LX/Cs4;->A00:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object v3, p0, LX/DOl;->A00:Ljava/util/List;

    .line 49
    .line 50
    new-instance v2, LX/1y3;

    .line 51
    .line 52
    invoke-direct {v2}, LX/1y3;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LX/DOl;->A02:LX/1y3;

    .line 56
    .line 57
    iget-object v0, p0, LX/DOl;->A01:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f07004f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v2, LX/1y3;->A03:I

    .line 71
    .line 72
    iget-object v1, p0, LX/DOl;->A03:LX/MYZ;

    .line 73
    .line 74
    iget-object v0, p0, LX/DOl;->A02:LX/1y3;

    .line 75
    .line 76
    filled-new-array {v1, v0}, [LX/1y1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/DOl;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/DOl;->A03:LX/MYZ;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-gt v1, v0, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/N7x;

    .line 37
    .line 38
    iget-object v1, v0, LX/N7x;->A01:LX/McK;

    .line 39
    .line 40
    sget-object v0, LX/McK;->A05:LX/McK;

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, LX/DOl;->A02:LX/1y3;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
