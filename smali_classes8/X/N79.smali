.class public final LX/N79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilj;


# instance fields
.field public final A00:LX/N7A;

.field public final A01:LX/N7B;


# direct methods
.method public constructor <init>(ILandroid/graphics/Paint;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/N7A;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/N7A;-><init>(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/N79;->A00:LX/N7A;

    .line 9
    .line 10
    new-instance v0, LX/N7B;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/N7B;-><init>(ILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/N79;->A01:LX/N7B;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final ANt(Landroid/graphics/Canvas;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N79;->A00:LX/N7A;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/N7A;->ANt(Landroid/graphics/Canvas;II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/N79;->A01:LX/N7B;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/N7B;->ANt(Landroid/graphics/Canvas;II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
