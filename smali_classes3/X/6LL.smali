.class public final LX/6LL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6LK;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/6LE;

.field public final synthetic A02:LX/6JB;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/6LE;LX/6JB;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6LL;->A01:LX/6LE;

    .line 1
    .line 2
    iput-object p1, p0, LX/6LL;->A00:Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    iput-object p3, p0, LX/6LL;->A02:LX/6JB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CXo()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/6LL;->A01:LX/6LE;

    .line 1
    .line 2
    iget-object v2, v4, LX/6LE;->A0C:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object v1, p0, LX/6LL;->A00:Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    invoke-static {v2, v1}, LX/4S0;->A03(Landroid/widget/ImageView;Lcom/instagram/common/gallery/Medium;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v3, LX/6xM;

    .line 15
    .line 16
    invoke-direct {v3, v1}, LX/6xM;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    iget-object v2, p0, LX/6LL;->A02:LX/6JB;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v4}, LX/3E3;->getAbsoluteAdapterPosition()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v1, v3, v0}, LX/6JB;->C8y(Landroid/graphics/Bitmap;LX/6xM;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const-string v1, "Required value was null."

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
    .line 50
.end method
