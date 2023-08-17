.class public final LX/GpV;
.super LX/3zO;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final A00:LX/6dy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V
    .locals 4

    .line 0
    const-wide/16 v0, 0xdac

    .line 1
    .line 2
    invoke-direct {p0, p1, p4}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/6dx;

    .line 6
    .line 7
    invoke-direct {v3, p1, p0, p2}, LX/6dx;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput p5, v3, LX/6dx;->A00:I

    .line 11
    .line 12
    iput-object p3, v3, LX/6dx;->A06:Ljava/lang/String;

    .line 13
    .line 14
    const v2, 0x7f070024

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, LX/6dx;->A02(I)V

    .line 18
    .line 19
    .line 20
    iput-wide v0, v3, LX/6dx;->A03:J

    .line 21
    .line 22
    invoke-virtual {v3}, LX/6dx;->A00()LX/6dy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GpV;->A00:LX/6dy;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3zO;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GpV;->A00:LX/6dy;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
