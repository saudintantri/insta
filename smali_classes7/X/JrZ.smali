.class public final LX/JrZ;
.super LX/JIg;
.source ""


# instance fields
.field public A00:LX/4Eq;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/5aw;


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;I)V
    .locals 3

    .line 0
    new-instance v2, LX/KVN;

    .line 1
    .line 2
    invoke-direct {v2, p3}, LX/KVN;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0a0479

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/5aw;->A01:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/5aw;->A02:LX/14P;

    .line 17
    .line 18
    invoke-interface {v0}, LX/14P;->AkZ()LX/14R;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v2}, LX/JIg;-><init>(LX/KVN;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LX/JrZ;->A02:LX/5aw;

    .line 25
    .line 26
    iput-object p2, p0, LX/JrZ;->A00:LX/4Eq;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/J8y;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, LX/J8y;-><init>(Landroid/os/Looper;LX/JrZ;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/JrZ;->A01:Landroid/os/Handler;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final bridge synthetic onViewAttachedToWindow(LX/3E3;)V
    .locals 3

    .line 0
    check-cast p1, LX/JJA;

    .line 1
    .line 2
    iget-object v0, p1, LX/JJA;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/7kn;

    .line 5
    .line 6
    iget-object v1, v0, LX/7kn;->A01:LX/4Eq;

    .line 7
    .line 8
    const/16 v0, 0x84

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v1, v2, LX/4Eq;->A01:I

    .line 17
    .line 18
    const/16 v0, 0x3436

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x26

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/JrZ;->A01:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v2, v0}, LX/5Wd;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final bridge synthetic onViewDetachedFromWindow(LX/3E3;)V
    .locals 3

    .line 0
    check-cast p1, LX/JJA;

    .line 1
    .line 2
    iget-object v0, p1, LX/JJA;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/7kn;

    .line 5
    .line 6
    iget-object v1, v0, LX/7kn;->A01:LX/4Eq;

    .line 7
    .line 8
    const/16 v0, 0x84

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v1, v2, LX/4Eq;->A01:I

    .line 17
    .line 18
    const/16 v0, 0x3436

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x28

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/JrZ;->A01:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v2, v0}, LX/5Wd;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method
