.class public final LX/3wC;
.super LX/388;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2jF;

.field public final synthetic A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A03:LX/3Cn;

.field public final synthetic A04:LX/6aL;


# direct methods
.method public constructor <init>(LX/2jF;Landroidx/recyclerview/widget/RecyclerView;LX/3Cn;LX/6aL;I)V
    .locals 1

    .line 0
    const-string v0, "prepopulateRecycledViewPoolForDirectInbox"

    .line 1
    .line 2
    iput-object p4, p0, LX/3wC;->A04:LX/6aL;

    .line 3
    .line 4
    iput-object p1, p0, LX/3wC;->A01:LX/2jF;

    .line 5
    .line 6
    iput p5, p0, LX/3wC;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/3wC;->A03:LX/3Cn;

    .line 9
    .line 10
    iput-object p2, p0, LX/3wC;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/388;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 10

    .line 0
    iget-object v1, p0, LX/3wC;->A04:LX/6aL;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6aL;->A1I:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, v1, LX/6aL;->A1L:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    :goto_0
    iget-object v7, p0, LX/3wC;->A01:LX/2jF;

    .line 15
    .line 16
    iget v6, p0, LX/3wC;->A00:I

    .line 17
    .line 18
    invoke-static {v7, v6}, LX/2jF;->A00(LX/2jF;I)LX/3E2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/3E2;->A03:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v5, 0xe

    .line 29
    .line 30
    if-ge v0, v5, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sub-long/2addr v3, v8

    .line 37
    const-wide/16 v1, 0x8

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/3wC;->A03:LX/3Cn;

    .line 44
    .line 45
    iget-object v0, p0, LX/3wC;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v6}, LX/3Ax;->createViewHolder(Landroid/view/ViewGroup;I)LX/3E3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v7, v0}, LX/2jF;->A04(LX/3E3;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v7, v6}, LX/2jF;->A00(LX/2jF;I)LX/3E2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/3E2;->A03:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x0

    .line 66
    if-lt v1, v5, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    return v0
    .line 74
    .line 75
    .line 76
.end method
