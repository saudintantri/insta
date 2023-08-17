.class public final LX/Ge4;
.super LX/Fqv;
.source ""

# interfaces
.implements LX/Iq1;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Ge6;

.field public final A04:LX/0Vv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Vv;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, p1, p2}, LX/Fqv;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Ge4;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ge4;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, LX/Ge4;->A04:LX/0Vv;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.visualreply.drawable.RemixableFeedPostStickerDrawable"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, LX/Ge6;

    .line 23
    .line 24
    iput-object v1, p0, LX/Ge4;->A03:LX/Ge6;

    .line 25
    .line 26
    iget-object v2, p0, LX/Ge4;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v1, p0, LX/Ge4;->A01:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v0, LX/Ge1;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, v2}, LX/Ge1;-><init>(Landroid/content/Context;LX/Ge4;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/Fqv;->A0A(LX/HUo;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Ge4;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/Fqv;->A06()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Ge4;->A04:LX/0Vv;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final ANN()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ge4;->A03:LX/Ge6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ge6;->ANN()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final ANO()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ge4;->A03:LX/Ge6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ge6;->ANO()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AWB()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ge4;->A03:LX/Ge6;

    .line 1
    .line 2
    iget-object v0, v0, LX/6n5;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AX8()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Ae1()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ge4;->A03:LX/Ge6;

    .line 1
    .line 2
    iget v0, v0, LX/6n5;->A00:F

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Avc()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ge4;->A03:LX/Ge6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ge6;->Avc()Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B80()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ge4;->A03:LX/Ge6;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ge6;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BLE()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BRv(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ge4;->A03:LX/Ge6;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Ge6;->BRv(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BRw()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ge4;->A03:LX/Ge6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ge6;->BRw()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C1U(LX/6L0;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/6on;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fqv;->A02:LX/HUo;

    .line 5
    .line 6
    instance-of v0, v0, LX/Ge0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/Ge0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Ge0;-><init>(LX/Ge4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/Fqv;->A0A(LX/HUo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/Ge4;->A03:LX/Ge6;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/Ge6;->C1U(LX/6L0;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final CN3(LX/6L0;F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ge4;->A03:LX/Ge6;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/Ge6;->CN3(LX/6L0;F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CUc(LX/6L0;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/6on;

    .line 1
    .line 2
    iput-boolean v0, p0, LX/Ge4;->A00:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/Ge4;->A03:LX/Ge6;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Ge6;->CUc(LX/6L0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Cst(D)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ge4;->A03:LX/Ge6;

    .line 1
    .line 2
    iput-wide p1, v0, LX/Ge6;->A00:D

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Ct7(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CuL(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ge4;->A03:LX/Ge6;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6n5;->CuL(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D2Q(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
