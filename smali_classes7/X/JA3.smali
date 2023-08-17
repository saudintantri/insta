.class public final LX/JA3;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:LX/Kk3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Kk3;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/Kk3;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JA3;->A00:LX/Kk3;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/JA3;->A00:LX/Kk3;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, p1, v1, v0}, LX/Kk3;->A00(Landroid/graphics/Canvas;II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final setBorderColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JA3;->A00:LX/Kk3;

    .line 1
    .line 2
    iput p1, v0, LX/Kk3;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final setBorderEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JA3;->A00:LX/Kk3;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/Kk3;->A02:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final setInfoText(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JA3;->A00:LX/Kk3;

    .line 1
    .line 2
    iput-object p1, v0, LX/Kk3;->A01:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
.end method
