.class public final LX/7KC;
.super LX/2hB;
.source ""


# instance fields
.field public final synthetic A00:LX/13H;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/13H;Ljava/lang/ref/WeakReference;FIIII)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/7KC;->A00:LX/13H;

    .line 2
    .line 3
    iput-object p2, p0, LX/7KC;->A01:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    move v5, p3

    .line 6
    move v1, p4

    .line 7
    move v2, p5

    .line 8
    move v3, p6

    .line 9
    move v4, p7

    .line 10
    invoke-direct/range {v0 .. v5}, LX/2hB;-><init>(IIIIF)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
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
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7KC;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-object v0
.end method
