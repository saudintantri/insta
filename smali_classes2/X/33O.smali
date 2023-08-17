.class public final LX/33O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32d;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/32l;

.field public final A03:LX/33H;

.field public final synthetic A04:LX/32l;


# direct methods
.method public constructor <init>(LX/33H;LX/32l;LX/32l;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/33O;->A04:LX/32l;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/33O;->A02:LX/32l;

    .line 6
    .line 7
    iput-object p1, p0, LX/33O;->A03:LX/33H;

    .line 8
    .line 9
    iput p4, p0, LX/33O;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method private A00()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/33O;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/33O;->A04:LX/32l;

    .line 5
    .line 6
    iget-object v3, v2, LX/32l;->A0G:LX/32M;

    .line 7
    .line 8
    iget-object v0, v2, LX/32l;->A0M:[I

    .line 9
    .line 10
    iget v1, p0, LX/33O;->A01:I

    .line 11
    .line 12
    aget v6, v0, v1

    .line 13
    .line 14
    iget-object v0, v2, LX/32l;->A0N:[Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    aget-object v4, v0, v1

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    iget-wide v8, v2, LX/32l;->A01:J

    .line 21
    .line 22
    invoke-virtual/range {v3 .. v9}, LX/32M;->A09(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIJ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/33O;->A00:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method


# virtual methods
.method public final BYf()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/33O;->A04:LX/32l;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/32l;->A0B:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/32l;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/33O;->A03:LX/33H;

    .line 13
    .line 14
    iget-object v0, v0, LX/33H;->A0A:LX/3HO;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3HO;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method

.method public final BhK()V
    .locals 0

    return-void
.end method

.method public final Cj7(LX/30J;LX/30K;Z)I
    .locals 7

    .line 0
    iget-object v1, p0, LX/33O;->A04:LX/32l;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/32l;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, -0x3

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    iget-object v0, p0, LX/33O;->A03:LX/33H;

    .line 11
    .line 12
    iget-boolean v6, v1, LX/32l;->A0B:Z

    .line 13
    .line 14
    iget-wide v3, v1, LX/32l;->A00:J

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move v5, p3

    .line 19
    invoke-virtual/range {v0 .. v6}, LX/33H;->A06(LX/30J;LX/30K;JZZ)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x4

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, LX/33O;->A00()V

    .line 27
    .line 28
    .line 29
    return v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final D6N(J)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/33O;->A04:LX/32l;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/32l;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, LX/33O;->A03:LX/33H;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/33H;->A08()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v3}, LX/33H;->A04()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, LX/33O;->A00()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    iget-object v1, p0, LX/33O;->A03:LX/33H;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, p1, p2, v0}, LX/33H;->A05(JZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    return v1
.end method
