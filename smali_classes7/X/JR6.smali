.class public final LX/JR6;
.super LX/Kmy;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Kmy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JR6;->A02:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/JR6;->A03:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/JR6;->A01:I

    .line 12
    .line 13
    iget-object v0, p0, LX/JR6;->A02:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/JR6;->A00:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
