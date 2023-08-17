.class public final LX/7Qd;
.super LX/6mg;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/ImR;


# instance fields
.field public A00:Lcom/instagram/model/shopping/Product;

.field public final A01:LX/70l;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/70l;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, LX/70l;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/6mg;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/7Qd;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object v0, p0, LX/7Qd;->A01:LX/70l;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final BGC()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Qd;->A01:LX/70l;

    .line 1
    .line 2
    iget-object v1, v0, LX/70l;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v1, "product_item_drops_reminder_sticker"

    .line 13
    .line 14
    :cond_1
    return-object v1
    .line 15
.end method

.method public final Brk(Z)V
    .locals 0

    return-void
.end method

.method public final CPW(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Qd;->A01:LX/70l;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7Qd;->A01:LX/70l;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qd;->A01:LX/70l;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qd;->A01:LX/70l;

    .line 1
    .line 2
    iget-object v0, v0, LX/70l;->A07:LX/6yQ;

    .line 3
    .line 4
    iget v0, v0, LX/6yQ;->A03:I

    .line 5
    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
    .line 2
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7Qd;->A01:LX/70l;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/70l;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qd;->A01:LX/70l;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qd;->A01:LX/70l;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
