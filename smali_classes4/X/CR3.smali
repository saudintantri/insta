.class public LX/CR3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BeQ(LX/0YK;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final C38()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/ALD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ALD;

    .line 6
    .line 7
    iget-object v0, v0, LX/ALD;->A00:LX/A07;

    .line 8
    .line 9
    iget-object v0, v0, LX/A07;->A01:LX/B77;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/B77;->A00:LX/6iy;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/6iy;->A01:Z

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, LX/ALE;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/ALE;

    .line 25
    .line 26
    iget-object v1, v0, LX/ALE;->A00:LX/5bA;

    .line 27
    .line 28
    iget-object v0, v0, LX/ALE;->A01:LX/5CX;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/92p;->A1N(LX/5bA;LX/5CX;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/ALD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ALD;

    .line 6
    .line 7
    iget-object v0, v0, LX/ALD;->A00:LX/A07;

    .line 8
    .line 9
    iget-object v0, v0, LX/A07;->A01:LX/B77;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/B77;->A00:LX/6iy;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/6iy;->A01:Z

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, LX/ALE;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/ALE;

    .line 25
    .line 26
    iget-object v1, v0, LX/ALE;->A00:LX/5bA;

    .line 27
    .line 28
    iget-object v0, v0, LX/ALE;->A02:LX/5CX;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/92p;->A1N(LX/5bA;LX/5CX;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
