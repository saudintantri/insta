.class public final LX/6Ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/130;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/54K;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Ik;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Ik;->A02:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    const/16 v0, 0x22

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    float-to-int v0, v0

    .line 26
    iput v0, p0, LX/6Ik;->A00:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 11

    .line 0
    sget-object v0, LX/4mj;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Ik;->A01:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, LX/6Ik;->A02:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/54K;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v0, 0x7f0407e4

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static {v4, v0, v9}, LX/2fm;->A06(Landroid/content/Context;IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const v0, 0x7f070011

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v0, 0x7f07000d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v8, p0, LX/6Ik;->A00:I

    .line 52
    .line 53
    int-to-float v6, v1

    .line 54
    int-to-float v7, v0

    .line 55
    iget-object v5, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    new-instance v3, LX/6MK;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v10}, LX/6MK;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;FFIIZ)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, LX/54K;->Cwh(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 2

    .line 0
    const/16 v0, 0x11f

    .line 1
    .line 2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Failed to load gallery button"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/4mj;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method
