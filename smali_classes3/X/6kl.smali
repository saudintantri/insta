.class public final LX/6kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6SP;
.implements LX/6Q4;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6Vq;

.field public A03:LX/6SF;

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Z

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/6kl;->A06:I

    .line 5
    .line 6
    iput v0, p0, LX/6kl;->A05:I

    .line 7
    .line 8
    iput-object p1, p0, LX/6kl;->A09:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6kl;->A02:LX/6Vq;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/6kl;->A06:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/6kl;->A05:I

    .line 9
    .line 10
    if-ne v0, p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, LX/6kl;->A06:I

    .line 14
    .line 15
    iput p2, p0, LX/6kl;->A05:I

    .line 16
    .line 17
    iget-object v2, p0, LX/6kl;->A09:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget-object v1, v4, LX/6Vq;->A02:LX/6Vs;

    .line 22
    .line 23
    iget v0, v1, LX/6Vs;->A01:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    iget v0, v1, LX/6Vs;->A00:I

    .line 28
    .line 29
    if-eq v0, p2, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v4}, LX/6Vq;->A02()Z

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance v3, LX/6Vr;

    .line 35
    .line 36
    invoke-direct {v3, v2}, LX/6Vr;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xde1

    .line 40
    .line 41
    iput v0, v3, LX/6Vr;->A03:I

    .line 42
    .line 43
    iput p1, v3, LX/6Vr;->A04:I

    .line 44
    .line 45
    iput p2, v3, LX/6Vr;->A02:I

    .line 46
    .line 47
    const/16 v0, 0x1908

    .line 48
    .line 49
    iput v0, v3, LX/6Vr;->A00:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v3, LX/6Vr;->A08:Z

    .line 53
    .line 54
    const/16 v0, 0x2801

    .line 55
    .line 56
    const/16 v1, 0x2601

    .line 57
    .line 58
    iget-object v2, v3, LX/6Vr;->A09:Landroid/util/SparseIntArray;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x2800

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x2802

    .line 69
    .line 70
    const v1, 0x812f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x2803

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    new-instance v4, LX/6Vq;

    .line 82
    .line 83
    invoke-direct {v4, v3}, LX/6Vq;-><init>(LX/6Vr;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iput-object v4, p0, LX/6kl;->A02:LX/6Vq;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A01(LX/6SP;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/6SP;->BMr()LX/6SF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/6kl;->A03:LX/6SF;

    .line 5
    .line 6
    invoke-interface {p1}, LX/6SP;->BHU()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/6kl;->A07:J

    .line 11
    .line 12
    invoke-interface {p1}, LX/6SP;->BW5()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/6kl;->A08:Z

    .line 17
    .line 18
    invoke-interface {p1}, LX/6SP;->AhF()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/6kl;->A00:I

    .line 23
    .line 24
    invoke-interface {p1}, LX/6SP;->B0U()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/6kl;->A01:I

    .line 29
    .line 30
    invoke-interface {p1}, LX/6SP;->AcU()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/6kl;->A04:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final ADq(LX/6TN;)V
    .locals 0

    return-void
.end method

.method public final AcU()I
    .locals 1

    .line 0
    iget v0, p0, LX/6kl;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final AhF()I
    .locals 1

    .line 0
    iget v0, p0, LX/6kl;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final B0U()I
    .locals 1

    .line 0
    iget v0, p0, LX/6kl;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final BHU()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/6kl;->A07:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BMr()LX/6SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kl;->A03:LX/6SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSa(LX/6Pg;)V
    .locals 0

    return-void
.end method

.method public final BW5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6kl;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final detach()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kl;->A02:LX/6Vq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Vq;->A02()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/6kl;->A02:LX/6Vq;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/6kl;->A06:I

    .line 12
    .line 13
    iput v0, p0, LX/6kl;->A05:I

    .line 14
    .line 15
    return-void
.end method

.method public final getTexture()LX/6Vq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kl;->A02:LX/6Vq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
