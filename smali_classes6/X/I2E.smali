.class public final LX/I2E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2me;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/HgL;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/HgL;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/I2E;->A01:LX/HgL;

    .line 1
    .line 2
    iput-object p1, p0, LX/I2E;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bp5(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I2E;->A01:LX/HgL;

    .line 1
    .line 2
    iget-object v1, v0, LX/HgL;->A03:LX/NDQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/ITO;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, LX/ITO;-><init>(Landroid/graphics/Bitmap;LX/I2E;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/NDQ;->A06(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/I2E;->A00:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    check-cast v0, LX/3EF;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/3EF;->A02(LX/2me;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
