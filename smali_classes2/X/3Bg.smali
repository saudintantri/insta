.class public final LX/3Bg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public A01:Landroid/graphics/PathMeasure;

.field public A02:[F

.field public final A03:LX/3Ba;

.field public final A04:LX/2gS;


# direct methods
.method public constructor <init>(LX/3Ba;LX/2gS;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Bg;->A03:LX/3Ba;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Bg;->A04:LX/2gS;

    .line 6
    .line 7
    iget-object v0, p1, LX/3Ba;->A0a:LX/67z;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/3Bg;->A00:Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/3Bg;->A01:Landroid/graphics/PathMeasure;

    .line 25
    .line 26
    iget-object v0, p0, LX/3Bg;->A03:LX/3Ba;

    .line 27
    .line 28
    iget-object v0, v0, LX/3Ba;->A0a:LX/67z;

    .line 29
    .line 30
    iget-object v0, v0, LX/67z;->A00:[Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [LX/1oR;

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    iget-object v0, v0, LX/1oR;->A02:[B

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    iput-object v0, p0, LX/3Bg;->A02:[F

    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method
