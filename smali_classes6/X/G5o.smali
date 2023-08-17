.class public final LX/G5o;
.super LX/4zJ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/Ino;

.field public final A04:LX/4zY;


# direct methods
.method public constructor <init>(LX/Ino;LX/4zY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4zJ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G5o;->A03:LX/Ino;

    .line 4
    .line 5
    iput-object p2, p0, LX/G5o;->A04:LX/4zY;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    iput v0, p0, LX/G5o;->A00:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/G5o;->A02:I

    .line 13
    .line 14
    iput v0, p0, LX/G5o;->A01:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;LX/3E3;)I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G5o;->A04:LX/4zY;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, LX/5JJ;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    check-cast v0, LX/5JJ;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/5JJ;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    instance-of v0, v2, LX/GfW;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_1
    instance-of v0, p2, LX/G9n;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    instance-of v0, p2, LX/Gfo;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget v0, p0, LX/G5o;->A00:I

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v1}, LX/4zJ;->makeMovementFlags(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;LX/3E3;LX/3E3;)Z
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p3, LX/G9n;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p3, LX/G6t;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p2}, LX/3E3;->getBindingAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    instance-of v0, p3, LX/G6t;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3}, LX/3E3;->getBindingAdapterPosition()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, LX/3E3;->getBindingAdapterPosition()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v2, v0, -0x2

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget v1, p0, LX/G5o;->A02:I

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    iput v3, p0, LX/G5o;->A02:I

    .line 45
    .line 46
    :cond_2
    iput v2, p0, LX/G5o;->A01:I

    .line 47
    .line 48
    iget-object v0, p0, LX/G5o;->A03:LX/Ino;

    .line 49
    .line 50
    invoke-interface {v0, v3, v2}, LX/Ino;->Bi4(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 54
    .line 55
    .line 56
    return v4

    .line 57
    :cond_3
    invoke-virtual {p3}, LX/3E3;->getBindingAdapterPosition()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final onSelectedChanged(LX/3E3;I)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/G5o;->A03:LX/Ino;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/3E3;->getBindingAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {v1, v0}, LX/Ino;->CEC(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/G5o;->A03:LX/Ino;

    .line 18
    .line 19
    iget v1, p0, LX/G5o;->A02:I

    .line 20
    .line 21
    iget v0, p0, LX/G5o;->A01:I

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/Ino;->CEB(II)V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, LX/G5o;->A02:I

    .line 28
    .line 29
    iput v0, p0, LX/G5o;->A01:I

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onSwiped(LX/3E3;I)V
    .locals 0

    return-void
.end method
