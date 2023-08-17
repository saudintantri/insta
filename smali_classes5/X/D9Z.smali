.class public final LX/D9Z;
.super LX/Kmy;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Kmy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D9Z;->A02:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/D9Z;->A01:I

    .line 10
    .line 11
    iget-object v0, p0, LX/D9Z;->A02:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/D9Z;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/D9Z;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A01()I
    .locals 1

    .line 0
    iget v0, p0, LX/D9Z;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final A02(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D9Z;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
