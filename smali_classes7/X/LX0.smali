.class public final LX/LX0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1r;


# instance fields
.field public final A00:LX/J7L;

.field public final A01:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/Jb0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LX0;->A01:Landroid/graphics/Rect;

    .line 4
    .line 5
    new-instance v1, LX/J7L;

    .line 6
    .line 7
    invoke-direct {v1, p2}, LX/J7L;-><init>(LX/Jb0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LX0;->A01:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/LX0;->A00:LX/J7L;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic AKC()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LX0;->A00:LX/J7L;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BKp()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BVB()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
