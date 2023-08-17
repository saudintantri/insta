.class public Lcom/instagram/common/bloks/mutations/IDxUOperationShape80S0100000_4_I1;
.super LX/7qx;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape80S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape80S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/7qx;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape80S0100000_4_I1;->A01:I

    .line 1
    .line 2
    check-cast p1, LX/4Eq;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape80S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v1, v0}, LX/4Eq;->A0D(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape80S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v0, 0x26

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LX/4Eq;->A0D(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape80S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0, v1}, LX/4Eq;->A0D(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
    .line 62
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape80S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/7qx;->A01(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :cond_0
    return v2

    .line 11
    :cond_1
    check-cast p1, LX/4Eq;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, LX/4Eq;->A02(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape80S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    return v2
    .line 36
.end method
