.class public final LX/7rT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/6pZ;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:[F

.field public final A05:[F

.field public final A06:LX/6O3;


# direct methods
.method public constructor <init>(LX/6O3;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v0, v1, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/7rT;->A05:[F

    .line 8
    .line 9
    new-array v0, v1, [F

    .line 10
    .line 11
    iput-object v0, p0, LX/7rT;->A04:[F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v0, LX/6pZ;

    .line 15
    .line 16
    invoke-direct {v0}, LX/6pZ;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/7rT;->A01:LX/6pZ;

    .line 20
    .line 21
    iput-object p1, p0, LX/7rT;->A06:LX/6O3;

    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, LX/7rT;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/7rT;->A03:Ljava/util/List;

    .line 59
    .line 60
    iput-boolean v3, p0, LX/7rT;->A00:Z

    .line 61
    .line 62
    iget-object v0, p0, LX/7rT;->A05:[F

    .line 63
    .line 64
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/7rT;->A04:[F

    .line 68
    .line 69
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 v0, -0x40800000    # -1.0f

    .line 75
    .line 76
    invoke-static {v2, v3, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7rT;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/90q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/90q;->release()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
