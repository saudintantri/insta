.class public final LX/D0s;
.super LX/3Bw;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/4oM;

.field public final A03:LX/5aw;

.field public final A04:LX/4Eq;


# direct methods
.method public constructor <init>(LX/4oM;LX/5aw;LX/4Eq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/D0s;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/D0s;->A03:LX/5aw;

    .line 7
    .line 8
    iput-object p3, p0, LX/D0s;->A04:LX/4Eq;

    .line 9
    .line 10
    iput-object p1, p0, LX/D0s;->A02:LX/4oM;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A00(LX/5aw;LX/4Eq;IZ)V
    .locals 5

    .line 0
    const/16 v0, 0x61

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, v2}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v3}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v1, p0, v0}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, LX/4bJ;->A00()LX/7vA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, p1, v0, v4}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/16 v0, 0x33

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0, v2}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0, v3}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/D0s;

    .line 17
    .line 18
    iget-object v1, p0, LX/D0s;->A02:LX/4oM;

    .line 19
    .line 20
    iget-object v0, p1, LX/D0s;->A02:LX/4oM;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/D0s;->A04:LX/4Eq;

    .line 25
    .line 26
    iget v1, v0, LX/4Eq;->A00:I

    .line 27
    .line 28
    iget-object v0, p1, LX/D0s;->A04:LX/4Eq;

    .line 29
    .line 30
    iget v0, v0, LX/4Eq;->A00:I

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/D0s;->A02:LX/4oM;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/D0s;->A04:LX/4Eq;

    .line 7
    .line 8
    iget v0, v0, LX/4Eq;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 0
    const v0, 0x7283b383

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/D0s;->A02:LX/4oM;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/4oM;->A03(LX/3DT;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v0, p0, LX/D0s;->A00:I

    .line 29
    .line 30
    if-ne v3, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, LX/D0s;->A01:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, LX/D0s;->A04:LX/4Eq;

    .line 37
    .line 38
    iget-object v1, p0, LX/D0s;->A03:LX/5aw;

    .line 39
    .line 40
    iget-boolean v0, p0, LX/D0s;->A01:Z

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v0}, LX/D0s;->A00(LX/5aw;LX/4Eq;IZ)V

    .line 43
    .line 44
    .line 45
    iput v3, p0, LX/D0s;->A00:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_1
    iput-boolean v0, p0, LX/D0s;->A01:Z

    .line 49
    .line 50
    :cond_2
    const v0, -0x768ca6bb

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method
