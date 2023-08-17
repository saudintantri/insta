.class public final LX/HI9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:LX/90d;


# direct methods
.method public constructor <init>(LX/90d;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HI9;->A01:LX/90d;

    .line 4
    .line 5
    invoke-interface {p1}, LX/90d;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/HI9;->A01:LX/90d;

    .line 10
    .line 11
    invoke-interface {v0}, LX/90d;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, LX/FnB;->A0G(II)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HI9;->A00:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    return-void
    .line 22
.end method
