.class public final LX/Gev;
.super LX/4XX;
.source ""

# interfaces
.implements LX/5CM;


# instance fields
.field public final A00:LX/4Nv;

.field public final A01:LX/Gek;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Nv;LX/5GO;)V
    .locals 1

    .line 0
    invoke-direct {p0, p3}, LX/4XX;-><init>(LX/5GO;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gev;->A00:LX/4Nv;

    .line 4
    .line 5
    new-instance v0, LX/Gek;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p0}, LX/Gek;-><init>(Landroid/content/Context;LX/5CM;LX/4qd;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Gev;->A01:LX/Gek;

    .line 11
    .line 12
    iput-object v0, p0, LX/4XX;->A00:LX/4hZ;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A03(ZZ)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-super {p0, v2, v2}, LX/4XX;->A03(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gev;->A01:LX/Gek;

    .line 5
    .line 6
    iget v1, v0, LX/5BX;->A00:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/5BX;->A03(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/ITv;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, LX/ITv;-><init>(LX/Gev;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A04(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/4XX;->A04(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Gev;->A01:LX/Gek;

    .line 4
    .line 5
    iget v1, v2, LX/5BX;->A00:I

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LX/5BX;->A06(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/5BX;->A01(I)LX/3y1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/5BX;->A01(I)LX/3y1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Hxm;

    .line 24
    .line 25
    iget-object v2, v0, LX/Hxm;->A00:LX/4VP;

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, LX/Gev;->A00:LX/4Nv;

    .line 28
    .line 29
    iget-object v0, v1, LX/4Nv;->A0P:LX/4VP;

    .line 30
    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LX/4Nv;->A05(LX/4VP;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    goto :goto_0
.end method

.method public final bridge synthetic C16(LX/3y1;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    check-cast p1, LX/Hxm;

    .line 1
    .line 2
    iget-object v0, p0, LX/4XX;->A01:LX/5GO;

    .line 3
    .line 4
    iget-object v0, v0, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Gev;->A00:LX/4Nv;

    .line 13
    .line 14
    iget-object v0, p1, LX/Hxm;->A00:LX/4VP;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4Nv;->A05(LX/4VP;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic C9F(LX/3y1;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
