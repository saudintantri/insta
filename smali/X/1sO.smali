.class public abstract LX/1sO;
.super LX/3Bw;
.source ""

# interfaces
.implements LX/1sP;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/1sO;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public abstract A00(I)V
.end method

.method public final CGZ(II)V
    .locals 0

    return-void
.end method

.method public final CGl(II)V
    .locals 0

    return-void
.end method

.method public final CQX(LX/2Kd;FF)V
    .locals 0

    return-void
.end method

.method public final CQi(LX/2Kd;LX/2Kd;)V
    .locals 3

    .line 0
    const v0, -0x60479c89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x2

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    :pswitch_0
    iput v0, p0, LX/1sO;->A00:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/1sO;->A00(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x16b23dde

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 33
.end method

.method public final CXK(II)V
    .locals 0

    return-void
.end method

.method public final CeN(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    const v0, -0x65d3f461

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/1sO;->A00:I

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    iput p2, p0, LX/1sO;->A00:I

    .line 15
    .line 16
    invoke-virtual {p0, p2}, LX/1sO;->A00(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x64faed10

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    const v0, 0x6b590b4d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    const v0, -0x5b71ff7e

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
