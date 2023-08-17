.class public final LX/MLM;
.super LX/37Q;
.source ""


# instance fields
.field public final synthetic A00:LX/Mq2;


# direct methods
.method public constructor <init>(LX/Mq2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLM;->A00:LX/Mq2;

    .line 1
    .line 2
    invoke-direct {p0}, LX/37Q;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MLM;->A00:LX/Mq2;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mq2;->A02:LX/NEt;

    .line 3
    .line 4
    check-cast v0, LX/N12;

    .line 5
    .line 6
    invoke-static {v0}, LX/N12;->A02(LX/N12;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A03(II)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MLM;->A00:LX/Mq2;

    .line 1
    .line 2
    iget-object v0, v1, LX/Mq2;->A02:LX/NEt;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    check-cast v0, LX/N12;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/N12;->A00(LX/N12;LX/Mq2;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, LX/N12;->A03:LX/MLK;

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1, p2, v2}, LX/3Ax;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
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
.end method

.method public final A04(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MLM;->A00:LX/Mq2;

    .line 1
    .line 2
    iget v0, v3, LX/Mq2;->A00:I

    .line 3
    .line 4
    sub-int/2addr v0, p2

    .line 5
    iput v0, v3, LX/Mq2;->A00:I

    .line 6
    .line 7
    iget-object v2, v3, LX/Mq2;->A02:LX/NEt;

    .line 8
    .line 9
    check-cast v2, LX/N12;

    .line 10
    .line 11
    invoke-static {v2, v3}, LX/N12;->A00(LX/N12;LX/Mq2;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v2, LX/N12;->A03:LX/MLK;

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    invoke-virtual {v0, p1, p2}, LX/3Ax;->notifyItemRangeRemoved(II)V

    .line 19
    .line 20
    .line 21
    iget v1, v3, LX/Mq2;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/Mq2;->A03:LX/3Ax;

    .line 27
    .line 28
    iget-object v1, v0, LX/3Ax;->mStateRestorationPolicy:LX/1x5;

    .line 29
    .line 30
    sget-object v0, LX/1x5;->A03:LX/1x5;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/N12;->A02(LX/N12;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
.end method

.method public final A05(III)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p3, v1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    const-string v0, "moving more than 1 item is not supported in RecyclerView"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/01O;->A07(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/MLM;->A00:LX/Mq2;

    .line 10
    .line 11
    iget-object v0, v1, LX/Mq2;->A02:LX/NEt;

    .line 12
    .line 13
    check-cast v0, LX/N12;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/N12;->A00(LX/N12;LX/Mq2;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, LX/N12;->A03:LX/MLK;

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    add-int/2addr p2, v1

    .line 23
    invoke-virtual {v0, p1, p2}, LX/3Ax;->notifyItemMoved(II)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final A06(IILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MLM;->A00:LX/Mq2;

    .line 1
    .line 2
    iget-object v0, v1, LX/Mq2;->A02:LX/NEt;

    .line 3
    .line 4
    check-cast v0, LX/N12;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/N12;->A00(LX/N12;LX/Mq2;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, v0, LX/N12;->A03:LX/MLK;

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, LX/3Ax;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MLM;->A00:LX/Mq2;

    .line 1
    .line 2
    iget-object v0, v1, LX/Mq2;->A03:LX/3Ax;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/Mq2;->A00:I

    .line 9
    .line 10
    iget-object v1, v1, LX/Mq2;->A02:LX/NEt;

    .line 11
    .line 12
    check-cast v1, LX/N12;

    .line 13
    .line 14
    iget-object v0, v1, LX/N12;->A03:LX/MLK;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/N12;->A02(LX/N12;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A08(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MLM;->A00:LX/Mq2;

    .line 1
    .line 2
    iget v0, v3, LX/Mq2;->A00:I

    .line 3
    .line 4
    add-int/2addr v0, p2

    .line 5
    iput v0, v3, LX/Mq2;->A00:I

    .line 6
    .line 7
    iget-object v2, v3, LX/Mq2;->A02:LX/NEt;

    .line 8
    .line 9
    check-cast v2, LX/N12;

    .line 10
    .line 11
    invoke-static {v2, v3}, LX/N12;->A00(LX/N12;LX/Mq2;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v2, LX/N12;->A03:LX/MLK;

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    invoke-virtual {v0, p1, p2}, LX/3Ax;->notifyItemRangeInserted(II)V

    .line 19
    .line 20
    .line 21
    iget v0, v3, LX/Mq2;->A00:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/Mq2;->A03:LX/3Ax;

    .line 26
    .line 27
    iget-object v1, v0, LX/3Ax;->mStateRestorationPolicy:LX/1x5;

    .line 28
    .line 29
    sget-object v0, LX/1x5;->A03:LX/1x5;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, LX/N12;->A02(LX/N12;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
.end method
