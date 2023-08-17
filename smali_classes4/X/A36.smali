.class public final LX/A36;
.super LX/3Av;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/A4e;

.field public final A03:LX/A3f;

.field public final A04:LX/MYX;

.field public final A05:LX/A3g;

.field public final A06:LX/A3h;

.field public final A07:LX/A3i;

.field public final A08:LX/A3j;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0BY;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A36;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/A36;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/A36;->A00:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, LX/A3h;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/A3h;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/A36;->A06:LX/A3h;

    .line 19
    .line 20
    new-instance v0, LX/A4e;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3}, LX/A4e;-><init>(Landroid/content/Context;LX/0BY;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/A36;->A02:LX/A4e;

    .line 26
    .line 27
    iget-object v1, p0, LX/A36;->A01:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v0, LX/A3j;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/A3j;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/A36;->A08:LX/A3j;

    .line 35
    .line 36
    iget-object v1, p0, LX/A36;->A01:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v0, LX/A3i;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/A3i;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/A36;->A07:LX/A3i;

    .line 44
    .line 45
    iget-object v1, p0, LX/A36;->A01:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v0, LX/A3g;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/A3g;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/A36;->A05:LX/A3g;

    .line 53
    .line 54
    iget-object v1, p0, LX/A36;->A01:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v0, LX/A3f;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/A3f;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/A36;->A03:LX/A3f;

    .line 62
    .line 63
    iget-object v0, p0, LX/A36;->A01:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v6, LX/MYX;

    .line 66
    .line 67
    invoke-direct {v6, v0}, LX/MYX;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, p0, LX/A36;->A04:LX/MYX;

    .line 71
    .line 72
    iget-object v0, p0, LX/A36;->A06:LX/A3h;

    .line 73
    .line 74
    iget-object v1, p0, LX/A36;->A02:LX/A4e;

    .line 75
    .line 76
    iget-object v2, p0, LX/A36;->A08:LX/A3j;

    .line 77
    .line 78
    iget-object v3, p0, LX/A36;->A07:LX/A3i;

    .line 79
    .line 80
    iget-object v4, p0, LX/A36;->A05:LX/A3g;

    .line 81
    .line 82
    iget-object v5, p0, LX/A36;->A03:LX/A3f;

    .line 83
    .line 84
    filled-new-array/range {v0 .. v6}, [LX/1y1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;LX/A36;)V
    .locals 2

    .line 0
    new-instance v1, LX/B2O;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/B2O;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/A36;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A01(LX/A36;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A36;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A02(LX/A36;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    new-instance v1, LX/B6y;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/B6y;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A36;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/A36;->A00:Ljava/util/List;

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
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/B9f;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/A36;->A07:LX/A3i;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, v1, LX/B6y;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/A36;->A06:LX/A3h;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, v1, LX/BDB;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/A36;->A02:LX/A4e;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v0, v1, LX/B2O;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LX/A36;->A08:LX/A3j;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    instance-of v0, v1, LX/Aie;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, LX/A36;->A05:LX/A3g;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    instance-of v0, v1, LX/BBN;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, LX/A36;->A03:LX/A3f;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    instance-of v0, v1, LX/Mq6;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/A36;->A04:LX/MYX;

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
