.class public abstract LX/5r8;
.super LX/3E3;
.source ""

# interfaces
.implements LX/5r4;
.implements LX/5vK;


# instance fields
.field public A00:LX/5tl;

.field public final A01:LX/5lP;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5lP;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5r8;->A01:LX/5lP;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public abstract A01(LX/5tl;)V
.end method

.method public final AGE()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/5rB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/5r6;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/7Nh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/7Nj;

    .line 14
    .line 15
    iget-object v1, v0, LX/7Nj;->A04:LX/3E3;

    .line 16
    .line 17
    instance-of v0, v1, LX/5r4;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, LX/5r4;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, LX/5r4;->AGE()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    move-object v0, p0

    .line 31
    check-cast v0, LX/5r7;

    .line 32
    .line 33
    iget-object v1, v0, LX/5r7;->A00:LX/3E3;

    .line 34
    .line 35
    instance-of v0, v1, LX/5r4;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v1, LX/5r4;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
.end method

.method public final ANG(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/7Nh;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/7Nj;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LX/7Nj;->A04:LX/3E3;

    .line 12
    .line 13
    :goto_0
    instance-of v0, v1, LX/5vK;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/5vK;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LX/5vK;->ANG(Landroid/view/MotionEvent;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, p0, LX/5rB;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/5r7;

    .line 29
    .line 30
    iget-object v1, v0, LX/5r7;->A00:LX/3E3;

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final BFk()Ljava/lang/Integer;
    .locals 2

    .line 0
    instance-of v0, p0, LX/5rB;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/5r6;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/7Nh;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/7Nj;

    .line 14
    .line 15
    iget-object v1, v0, LX/7Nj;->A04:LX/3E3;

    .line 16
    .line 17
    instance-of v0, v1, LX/5r4;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/5r4;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, LX/5r4;->BFk()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    move-object v0, p0

    .line 38
    check-cast v0, LX/5r7;

    .line 39
    .line 40
    iget-object v1, v0, LX/5r7;->A00:LX/3E3;

    .line 41
    .line 42
    instance-of v0, v1, LX/5r4;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v1, LX/5r4;

    .line 47
    .line 48
    invoke-interface {v1}, LX/5r4;->BFk()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    return-object v0
    .line 56
.end method

.method public final BFm()F
    .locals 2

    .line 0
    instance-of v0, p0, LX/5r6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/5rB;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/7Nh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/7Nj;

    .line 14
    .line 15
    iget-object v1, v0, LX/7Nj;->A04:LX/3E3;

    .line 16
    .line 17
    instance-of v0, v1, LX/5r4;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, LX/5r4;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, LX/5r4;->BFm()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    move-object v0, p0

    .line 31
    check-cast v0, LX/5r7;

    .line 32
    .line 33
    iget-object v1, v0, LX/5r7;->A00:LX/3E3;

    .line 34
    .line 35
    instance-of v0, v1, LX/5r4;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v1, LX/5r4;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/high16 v0, 0x4f000000

    .line 43
    .line 44
    return v0
    .line 45
.end method

.method public final BMt()Ljava/util/List;
    .locals 2

    .line 0
    instance-of v0, p0, LX/5r6;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/5rB;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/7Nh;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/7Nj;

    .line 14
    .line 15
    iget-object v1, v0, LX/7Nj;->A04:LX/3E3;

    .line 16
    .line 17
    instance-of v0, v1, LX/5r4;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/5r4;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, LX/5r4;->BMt()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0

    .line 39
    :cond_2
    move-object v0, p0

    .line 40
    check-cast v0, LX/5r7;

    .line 41
    .line 42
    iget-object v1, v0, LX/5r7;->A00:LX/3E3;

    .line 43
    .line 44
    instance-of v0, v1, LX/5r4;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast v1, LX/5r4;

    .line 49
    .line 50
    invoke-interface {v1}, LX/5r4;->BMt()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
.end method

.method public final BMu()Ljava/util/List;
    .locals 2

    .line 0
    instance-of v0, p0, LX/5rB;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/5r6;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/7Nh;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/7Nj;

    .line 14
    .line 15
    iget-object v1, v0, LX/7Nj;->A04:LX/3E3;

    .line 16
    .line 17
    instance-of v0, v1, LX/5r4;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/5r4;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, LX/5r4;->BMu()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0

    .line 39
    :cond_2
    move-object v0, p0

    .line 40
    check-cast v0, LX/5r7;

    .line 41
    .line 42
    iget-object v1, v0, LX/5r7;->A00:LX/3E3;

    .line 43
    .line 44
    instance-of v0, v1, LX/5r4;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast v1, LX/5r4;

    .line 49
    .line 50
    invoke-interface {v1}, LX/5r4;->BMu()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
.end method

.method public C00(FF)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/5rv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/7Nd;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/5rp;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/5vs;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/7Na;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, p0, LX/5vt;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p0, LX/7NZ;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p0, LX/7NY;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    instance-of v0, p0, LX/7Nc;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    instance-of v0, p0, LX/5rC;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final C0E(Landroid/graphics/Canvas;F)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/5r6;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/5rB;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/7Nh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, LX/7Nj;

    .line 14
    .line 15
    iget-object v1, v1, LX/7Nj;->A04:LX/3E3;

    .line 16
    .line 17
    :goto_0
    instance-of v0, v1, LX/5r4;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/5r4;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, LX/5r4;->C0E(Landroid/graphics/Canvas;F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    move-object v0, p0

    .line 28
    check-cast v0, LX/5r7;

    .line 29
    .line 30
    iget-object v1, v0, LX/5r7;->A00:LX/3E3;

    .line 31
    .line 32
    goto :goto_0
.end method

.method public final CXN()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/5r6;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/5rB;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/7Nh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/7Nj;

    .line 14
    .line 15
    iget-object v1, v0, LX/7Nj;->A04:LX/3E3;

    .line 16
    .line 17
    :goto_0
    instance-of v0, v1, LX/5r4;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/5r4;

    .line 22
    .line 23
    invoke-interface {v1}, LX/5r4;->CXN()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    move-object v0, p0

    .line 28
    check-cast v0, LX/5r7;

    .line 29
    .line 30
    iget-object v1, v0, LX/5r7;->A00:LX/3E3;

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public final D3t(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/5rB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5r7;

    .line 6
    .line 7
    iget-object v1, v0, LX/5r7;->A00:LX/3E3;

    .line 8
    .line 9
    instance-of v0, v1, LX/5vK;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v1, LX/5vK;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v1, p1}, LX/5vK;->D3t(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    instance-of v0, p0, LX/7Nh;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, LX/7Nj;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LX/7Nj;->A04:LX/3E3;

    .line 32
    .line 33
    instance-of v0, v1, LX/5vK;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v1, LX/5vK;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final D46()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/7Nh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7Nj;

    .line 6
    .line 7
    iget-object v1, v0, LX/7Nj;->A04:LX/3E3;

    .line 8
    .line 9
    instance-of v0, v1, LX/5vK;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v1, LX/5vK;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, LX/5vK;->D46()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    instance-of v0, p0, LX/5rB;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/5r7;

    .line 28
    .line 29
    iget-object v1, v0, LX/5r7;->A00:LX/3E3;

    .line 30
    .line 31
    instance-of v0, v1, LX/5vK;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, LX/5vK;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
    .line 41
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-super {p0}, LX/3E3;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
