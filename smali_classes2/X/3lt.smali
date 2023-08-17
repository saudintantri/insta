.class public final LX/3lt;
.super LX/3lu;
.source ""


# direct methods
.method public constructor <init>(LX/3jp;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3lu;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic BTJ(ILjava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/3jp;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3lu;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/3jp;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, LX/3jp;->A0N(LX/3jp;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic BTQ(ILjava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final Bhy(III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3lu;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/3jp;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/3jp;->A0M(III)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final ClQ(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3lu;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/3jp;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    add-int/2addr p2, p1

    .line 6
    sub-int/2addr p2, v0

    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    :goto_0
    iget-object v0, v1, LX/3jp;->A0Z:LX/3oc;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/3oc;->A01(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3jp;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/3jp;->A07(LX/3jp;LX/3jp;)V

    .line 18
    .line 19
    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
