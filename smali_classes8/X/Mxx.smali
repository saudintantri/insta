.class public final LX/Mxx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/Surface;

.field public A03:LX/MJz;

.field public A04:LX/Ko3;

.field public A05:LX/MMP;

.field public A06:Z

.field public final A07:LX/6Ms;

.field public final A08:LX/55F;

.field public final A09:LX/MKA;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/6Ms;LX/55F;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Mxx;->A08:LX/55F;

    .line 4
    .line 5
    iput-object p2, p0, LX/Mxx;->A07:LX/6Ms;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Mxx;->A0A:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, LX/MKA;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, LX/MKA;-><init>(Landroid/os/Looper;LX/Mxx;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Mxx;->A09:LX/MKA;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
.end method

.method public static final A00(LX/NHj;LX/Mxx;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/Mxx;->A04:LX/Ko3;

    .line 1
    .line 2
    iget-object v2, p1, LX/Mxx;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, LX/MMQ;

    .line 9
    .line 10
    invoke-direct {v1, v3, p0, v0}, LX/MMQ;-><init>(LX/Ko3;LX/NHj;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/Mxx;->A08:LX/55F;

    .line 14
    .line 15
    iget-object v0, v0, LX/55F;->A0B:LX/55r;

    .line 16
    .line 17
    iget-object v0, v0, LX/55r;->A04:LX/6O6;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/6O6;->A7t(LX/56h;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A01(LX/Mxx;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Mxx;->A06:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/Mxx;->A0A:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v3}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/56h;

    .line 20
    .line 21
    iget-object v0, p0, LX/Mxx;->A08:LX/55F;

    .line 22
    .line 23
    iget-object v0, v0, LX/55F;->A0B:LX/55r;

    .line 24
    .line 25
    iget-object v0, v0, LX/55r;->A04:LX/6O6;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/6O6;->CmH(LX/56h;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Mxx;->A04:LX/Ko3;

    .line 37
    .line 38
    new-instance v0, LX/N90;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/N90;-><init>(LX/Ko3;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final A02(LX/Mxx;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Mxx;->A02:Landroid/view/Surface;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Mxx;->A05:LX/MMP;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget v1, p0, LX/Mxx;->A01:I

    .line 9
    .line 10
    iget v0, p0, LX/Mxx;->A00:I

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1, v0}, LX/6oI;->A01(Landroid/view/Surface;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget v2, p0, LX/Mxx;->A01:I

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, LX/Mxx;->A00:I

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/MMP;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2, v0}, LX/MMP;-><init>(Landroid/view/Surface;II)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/Mxx;->A05:LX/MMP;

    .line 30
    .line 31
    iget-object v0, p0, LX/Mxx;->A08:LX/55F;

    .line 32
    .line 33
    iget-object v0, v0, LX/55F;->A0B:LX/55r;

    .line 34
    .line 35
    iget-object v0, v0, LX/55r;->A04:LX/6O6;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/6O6;->A7t(LX/56h;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method
