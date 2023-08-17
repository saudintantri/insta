.class public final LX/LKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2d;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/KFr;

.field public final synthetic A03:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;


# direct methods
.method public constructor <init>(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;I)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/LKn;->A03:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/LKn;->A01:I

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->A00:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/LKn;->A00:I

    .line 14
    .line 15
    iget-object v0, p0, LX/LKn;->A03:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->A00:Landroid/util/SparseArray;

    .line 18
    .line 19
    iget v0, p0, LX/LKn;->A01:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, LX/LKn;->A00:I

    .line 29
    .line 30
    instance-of v0, v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/KFr;->A01:LX/KFr;

    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, LX/LKn;->A02:LX/KFr;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    instance-of v0, v3, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/KFr;->A03:LX/KFr;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, v3, Ljava/lang/Double;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/KFr;->A02:LX/KFr;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v0, v3, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, LX/KFr;->A05:LX/KFr;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v0, v3, LX/MDt;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v0, LX/KFr;->A04:LX/KFr;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string v0, "Key "

    .line 68
    .line 69
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " has value of unknown type: "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final AYq()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/LKn;->A03:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    .line 1
    .line 2
    iget v3, p0, LX/LKn;->A00:I

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    iget v0, p0, LX/LKn;->A01:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const-string v0, "Expected "

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3}, LX/IzN;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    const-string v0, "Key not found: "

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final Ahr()D
    .locals 4

    .line 0
    iget-object v0, p0, LX/LKn;->A03:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    .line 1
    .line 2
    iget v3, p0, LX/LKn;->A00:I

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    iget v0, p0, LX/LKn;->A01:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    instance-of v0, v2, Ljava/lang/Double;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const-string v0, "Expected "

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v0, Ljava/lang/Double;

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3}, LX/IzN;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    const-string v0, "Key not found: "

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final ArH()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/LKn;->A03:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    .line 1
    .line 2
    iget v3, p0, LX/LKn;->A00:I

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    iget v0, p0, LX/LKn;->A01:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    instance-of v0, v2, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const-string v0, "Expected "

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3}, LX/IzN;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    const-string v0, "Key not found: "

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final Asa()I
    .locals 1

    .line 0
    iget v0, p0, LX/LKn;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Av3()LX/MDt;
    .locals 4

    .line 0
    iget-object v0, p0, LX/LKn;->A03:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    .line 1
    .line 2
    iget v3, p0, LX/LKn;->A00:I

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    iget v0, p0, LX/LKn;->A01:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    instance-of v0, v2, LX/MDt;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, LX/MDt;

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    const-string v0, "Expected "

    .line 22
    .line 23
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v0, LX/MDt;

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3}, LX/IzN;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    const-string v0, "Key not found: "

    .line 35
    .line 36
    invoke-static {v0, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public final BEs()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/LKn;->A03:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    .line 1
    .line 2
    iget v3, p0, LX/LKn;->A00:I

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    iget v0, p0, LX/LKn;->A01:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    instance-of v0, v2, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    const-string v0, "Expected "

    .line 22
    .line 23
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3}, LX/IzN;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    const-string v0, "Key not found: "

    .line 35
    .line 36
    invoke-static {v0, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public final BJY()LX/KFr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LKn;->A02:LX/KFr;

    .line 1
    .line 2
    return-object v0
.end method
