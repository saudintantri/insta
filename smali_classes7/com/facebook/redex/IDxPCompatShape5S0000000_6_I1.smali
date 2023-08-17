.class public Lcom/facebook/redex/IDxPCompatShape5S0000000_6_I1;
.super LX/4LL;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxPCompatShape5S0000000_6_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/4LL;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)F
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCompatShape5S0000000_6_I1;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/K5m;

    .line 5
    .line 6
    iget v1, p1, LX/K5m;->A00:F

    .line 7
    .line 8
    const v0, 0x461c4000    # 10000.0f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_0
    check-cast p1, LX/J7X;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, LX/J7X;->A00:F

    .line 20
    .line 21
    return v1
    .line 22
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;F)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCompatShape5S0000000_6_I1;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/K5m;

    .line 5
    .line 6
    const v0, 0x461c4000    # 10000.0f

    .line 7
    .line 8
    .line 9
    div-float/2addr p2, v0

    .line 10
    iput p2, p1, LX/K5m;->A00:F

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    check-cast p1, LX/J7X;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, LX/J7X;->A00:F

    .line 23
    .line 24
    cmpg-float v0, v0, p2

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput p2, p1, LX/J7X;->A00:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
