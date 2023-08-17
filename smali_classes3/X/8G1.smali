.class public final LX/8G1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ON;


# instance fields
.field public final synthetic A00:LX/6RV;


# direct methods
.method public constructor <init>(LX/6RV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8G1;->A00:LX/6RV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJJ(LX/6Th;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8G1;->A00:LX/6RV;

    .line 1
    .line 2
    iget-boolean v1, v2, LX/6RV;->A0f:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/6RV;->A0f:Z

    .line 6
    .line 7
    invoke-virtual {v2}, LX/6RV;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/6PC;->A00:LX/6N6;

    .line 16
    .line 17
    iget-object v0, v2, LX/6PA;->A00:LX/6NL;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6PC;

    .line 24
    .line 25
    invoke-interface {v0}, LX/6PC;->CjV()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, LX/6RV;->A04(LX/6RV;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final CJK(LX/6Th;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8G1;->A00:LX/6RV;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/6RV;->A0f:Z

    .line 4
    .line 5
    return-void
.end method

.method public final CJL(LX/6Th;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8G1;->A00:LX/6RV;

    .line 1
    .line 2
    iput p2, v1, LX/6RV;->A04:I

    .line 3
    .line 4
    iput p3, v1, LX/6RV;->A03:I

    .line 5
    .line 6
    iget-object v0, v1, LX/6RV;->A09:LX/6W4;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/6RV;->A06(LX/6RV;LX/6W4;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final CJP(Landroid/view/View;)V
    .locals 2

    .line 0
    instance-of v1, p1, Landroid/view/TextureView;

    .line 1
    .line 2
    iget-object v0, p0, LX/8G1;->A00:LX/6RV;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/TextureView;

    .line 7
    .line 8
    :goto_0
    iput-object p1, v0, LX/6RV;->A05:Landroid/view/TextureView;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0
    .line 13
.end method
