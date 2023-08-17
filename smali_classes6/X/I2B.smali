.class public final LX/I2B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpY;


# instance fields
.field public final synthetic A00:LX/G9i;


# direct methods
.method public constructor <init>(LX/G9i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I2B;->A00:LX/G9i;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AE5(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I2B;->A00:LX/G9i;

    .line 1
    .line 2
    iget-object v0, v0, LX/G9i;->A03:LX/IpZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/IpZ;->BoK(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CBY()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I2B;->A00:LX/G9i;

    .line 1
    .line 2
    iget-object v0, v0, LX/G9i;->A03:LX/IpZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/IpZ;->CBY()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CBe(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/I2B;->A00:LX/G9i;

    .line 5
    .line 6
    iget-object v2, v0, LX/G9i;->A03:LX/IpZ;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/G9i;->A02:LX/G21;

    .line 11
    .line 12
    iget v1, v0, LX/G21;->A0C:I

    .line 13
    .line 14
    iget v0, v0, LX/G21;->A0B:I

    .line 15
    .line 16
    invoke-interface {v2, p1, v1, v0}, LX/IpZ;->CBd(Ljava/lang/Integer;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final CBf(F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I2B;->A00:LX/G9i;

    .line 1
    .line 2
    iget-object v2, v0, LX/G9i;->A03:LX/IpZ;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/G9i;->A02:LX/G21;

    .line 7
    .line 8
    iget v1, v0, LX/G21;->A0C:I

    .line 9
    .line 10
    iget v0, v0, LX/G21;->A0B:I

    .line 11
    .line 12
    invoke-interface {v2, v1, v0, p1}, LX/IpZ;->CBg(IIF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final CBh(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I2B;->A00:LX/G9i;

    .line 1
    .line 2
    iget-object v0, v0, LX/G9i;->A03:LX/IpZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/IpZ;->CBh(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CXl()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I2B;->A00:LX/G9i;

    .line 1
    .line 2
    iget-object v0, v0, LX/G9i;->A03:LX/IpZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/IpZ;->CXl()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CXt(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I2B;->A00:LX/G9i;

    .line 1
    .line 2
    iget-object v0, v0, LX/G9i;->A03:LX/IpZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/IpZ;->CXt(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final bridge synthetic CZ7(Landroid/view/MotionEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/I2B;->A00:LX/G9i;

    .line 9
    .line 10
    iget-object v0, v0, LX/G9i;->A03:LX/IpZ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, v2, v1}, LX/IpZ;->CZ8(Landroid/view/MotionEvent;ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final CaV(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/I2B;->A00:LX/G9i;

    .line 5
    .line 6
    iget-object v2, v0, LX/G9i;->A03:LX/IpZ;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/G9i;->A02:LX/G21;

    .line 11
    .line 12
    iget v1, v0, LX/G21;->A0C:I

    .line 13
    .line 14
    iget v0, v0, LX/G21;->A0B:I

    .line 15
    .line 16
    invoke-interface {v2, p1, v1, v0}, LX/IpZ;->CaW(Ljava/lang/Integer;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Caa(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/I2B;->A00:LX/G9i;

    .line 5
    .line 6
    iget-object v0, v0, LX/G9i;->A03:LX/IpZ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/IpZ;->Caa(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final Cab(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/I2B;->A00:LX/G9i;

    .line 5
    .line 6
    instance-of v0, v4, LX/Gfq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v4

    .line 11
    check-cast v0, LX/Gfq;

    .line 12
    .line 13
    iget-object v3, v0, LX/Gfq;->A01:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v2, v0, LX/G9i;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, v0, LX/G9i;->A02:LX/G21;

    .line 18
    .line 19
    iget v1, v0, LX/G21;->A0B:I

    .line 20
    .line 21
    iget v0, v0, LX/G21;->A0C:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    invoke-static {v2, v1}, LX/Hf1;->A02(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, v4, LX/G9i;->A03:LX/IpZ;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v4, LX/G9i;->A02:LX/G21;

    .line 36
    .line 37
    iget v1, v0, LX/G21;->A0C:I

    .line 38
    .line 39
    iget v0, v0, LX/G21;->A0B:I

    .line 40
    .line 41
    invoke-interface {v2, p1, v1, v0}, LX/IpZ;->CaY(Ljava/lang/Integer;II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final CqH(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I2B;->A00:LX/G9i;

    .line 1
    .line 2
    iget-object v0, v0, LX/G9i;->A03:LX/IpZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/IpZ;->CqI(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I2B;->A00:LX/G9i;

    .line 1
    .line 2
    iget-object v0, v0, LX/G9i;->A03:LX/IpZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/IpZ;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
