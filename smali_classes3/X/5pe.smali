.class public final LX/5pe;
.super Landroid/graphics/LinearGradient;
.source ""

# interfaces
.implements LX/5pa;


# static fields
.field public static A03:F

.field public static final A04:Ljava/util/WeakHashMap;


# instance fields
.field public A00:I

.field public final A01:LX/5pZ;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5pe;->A04:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/graphics/Shader$TileMode;Landroid/graphics/drawable/Drawable;[IF)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v2, p0

    .line 3
    move-object v9, p1

    .line 4
    move-object v7, p3

    .line 5
    move v6, p4

    .line 6
    move v4, v3

    .line 7
    move v5, v3

    .line 8
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/5pZ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/5pZ;-><init>(Landroid/graphics/Shader;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5pe;->A01:LX/5pZ;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5pe;->A02:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    sget-object v1, LX/5pe;->A04:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/5pe;->A01:LX/5pZ;

    .line 36
    .line 37
    sget v0, LX/5pe;->A03:F

    .line 38
    .line 39
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, LX/5pZ;->D1z(I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static final A00(LX/5pe;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5pe;->A01:LX/5pZ;

    .line 1
    .line 2
    sget v1, LX/5pe;->A03:F

    .line 3
    .line 4
    iget v0, p0, LX/5pe;->A00:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    add-float/2addr v1, v0

    .line 8
    invoke-static {v1}, LX/3d7;->A01(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v0}, LX/5pZ;->D1z(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5pe;->A02:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final D1z(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/5pe;->A00:I

    .line 1
    .line 2
    invoke-static {p0}, LX/5pe;->A00(LX/5pe;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
