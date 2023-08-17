.class public final LX/LDT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fde;


# instance fields
.field public A00:Landroid/util/SparseIntArray;

.field public A01:Landroid/util/SparseIntArray;

.field public final A02:LX/Mq2;

.field public final synthetic A03:LX/LDU;


# direct methods
.method public constructor <init>(LX/Mq2;LX/LDU;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/LDT;->A03:LX/LDU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/LDT;->A01:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/LDT;->A00:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    iput-object p1, p0, LX/LDT;->A02:LX/Mq2;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final BOz(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/LDT;->A00:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const-string v0, "requested global type "

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " does not belong to the adapter:"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/LDT;->A02:LX/Mq2;

    .line 28
    .line 29
    iget-object v0, v0, LX/Mq2;->A03:LX/3Ax;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public final BcG(I)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/LDT;->A01:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v4, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    return v3

    .line 14
    :cond_0
    iget-object v2, p0, LX/LDT;->A03:LX/LDU;

    .line 15
    .line 16
    iget-object v1, p0, LX/LDT;->A02:LX/Mq2;

    .line 17
    .line 18
    iget v3, v2, LX/LDU;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v3, 0x1

    .line 21
    .line 22
    iput v0, v2, LX/LDU;->A00:I

    .line 23
    .line 24
    iget-object v0, v2, LX/LDU;->A01:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/LDT;->A00:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-virtual {v0, v3, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    return v3
    .line 38
.end method

.method public final dispose()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LDT;->A03:LX/LDU;

    .line 1
    .line 2
    iget-object v3, p0, LX/LDT;->A02:LX/Mq2;

    .line 3
    .line 4
    iget-object v2, v0, LX/LDU;->A01:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method
