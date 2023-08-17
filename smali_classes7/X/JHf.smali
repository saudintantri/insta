.class public final LX/JHf;
.super LX/L1L;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/00o;


# direct methods
.method public constructor <init>(LX/KnZ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/L1L;-><init>(LX/KnZ;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00o;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00o;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JHf;->A02:LX/00o;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A02(LX/Kie;)LX/LZL;
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/L1L;->A02(LX/Kie;)LX/LZL;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/JHf;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/L1L;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/L1L;->A02(LX/Kie;)LX/LZL;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v3}, LX/LZL;->A00(LX/LZL;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    :cond_1
    move-object v3, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v3
    .line 37
    .line 38
.end method

.method public final A03(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/L1L;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/KT1;->A03:[I

    .line 8
    .line 9
    invoke-virtual {v1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v0, p0, LX/L1L;->A00:I

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    iput v2, p0, LX/JHf;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/JHf;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v2}, LX/L1L;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/JHf;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "Start destination "

    .line 38
    .line 39
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " cannot use the same id as the graph "

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A04(I)LX/L1L;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JHf;->A02:LX/00o;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00o;->A04(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/L1L;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/L1L;->A02:LX/JHf;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/JHf;->A04(I)LX/L1L;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final A05(LX/L1L;)V
    .locals 4

    .line 0
    iget v3, p1, LX/L1L;->A00:I

    .line 1
    .line 2
    if-eqz v3, :cond_4

    .line 3
    .line 4
    iget v0, p0, LX/L1L;->A00:I

    .line 5
    .line 6
    if-eq v3, v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, LX/JHf;->A02:LX/00o;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, LX/00o;->A04(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/L1L;

    .line 15
    .line 16
    if-eq v1, p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LX/L1L;->A02:LX/JHf;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, LX/L1L;->A02:LX/JHf;

    .line 26
    .line 27
    :cond_0
    iput-object p0, p1, LX/L1L;->A02:LX/JHf;

    .line 28
    .line 29
    invoke-virtual {v2, v3, p1}, LX/00o;->A07(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 34
    .line 35
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_3
    const-string v0, "Destination "

    .line 41
    .line 42
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " cannot have the same id as graph "

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_4
    const-string v0, "Destinations must have an id. Call setId() or include an android:id in your navigation XML."

    .line 61
    .line 62
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/LlJ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/LlJ;-><init>(LX/JHf;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-super {p0}, LX/L1L;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " startDestination="

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, LX/JHf;->A00:I

    .line 17
    .line 18
    invoke-virtual {p0, v2}, LX/JHf;->A04(I)LX/L1L;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/JHf;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "0x"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    invoke-static {v0, v3}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    const-string v0, "{"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1}, LX/IzJ;->A1W(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "}"

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method
