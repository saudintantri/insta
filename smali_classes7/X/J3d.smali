.class public final LX/J3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxb;


# instance fields
.field public final synthetic A00:LX/3bw;


# direct methods
.method public constructor <init>(LX/3bw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J3d;->A00:LX/3bw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DDw(IIIII)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/J3d;->A00:LX/3bw;

    .line 1
    .line 2
    iput p1, v5, LX/3bw;->A00:I

    .line 3
    .line 4
    iput p2, v5, LX/3bw;->A01:I

    .line 5
    .line 6
    iget-object v0, v5, LX/3bw;->A0V:LX/J3h;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-boolean v3, v0, LX/J3h;->A02:Z

    .line 10
    .line 11
    invoke-static {v5}, LX/3bw;->A0I(LX/3bw;)V

    .line 12
    .line 13
    .line 14
    iget v1, v5, LX/3bw;->A03:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {p2, p1, v1}, LX/IzJ;->A0A(III)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v1, v2

    .line 24
    iget v0, v5, LX/3bw;->A0J:F

    .line 25
    .line 26
    mul-float/2addr v1, v0

    .line 27
    float-to-int v0, v1

    .line 28
    invoke-static {p1, v0, v3}, LX/IzJ;->A0A(III)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v2, p1

    .line 33
    add-int/2addr v2, v0

    .line 34
    iget-object v3, v5, LX/3bw;->A0c:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v3}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    if-gt v4, v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/J3U;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, v1, LX/J3U;->A00:Lcom/facebook/litho/ComponentTree;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :cond_1
    return-void
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
.end method
