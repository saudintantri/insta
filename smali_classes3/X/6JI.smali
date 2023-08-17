.class public final LX/6JI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/130;


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/BitmapFactory$Options;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6JI;->A04:Ljava/util/Map;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/6JI;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/6JI;->A00:I

    .line 6
    .line 7
    sget-object v0, LX/4oo;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    iput-object v0, p0, LX/6JI;->A03:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/6JI;->A02:Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A00(LX/6JI;LX/6kU;Ljava/lang/ref/WeakReference;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/6kU;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/3IY;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v2, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/2er;->A0I:Z

    .line 24
    .line 25
    new-instance v0, LX/7kp;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, LX/7kp;-><init>(LX/6kU;Ljava/lang/ref/WeakReference;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/2er;->A09:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, LX/2er;->A03(LX/130;)V

    .line 33
    .line 34
    .line 35
    iput p3, v1, LX/2er;->A04:I

    .line 36
    .line 37
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/1qG;->BG4()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/7kp;

    .line 8
    .line 9
    iget-object v0, v1, LX/7kp;->A01:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/NFT;

    .line 16
    .line 17
    iget-object v0, v1, LX/7kp;->A00:LX/6kU;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v3, LX/8TC;

    .line 26
    .line 27
    iget-object v0, v0, LX/6kU;->A01:LX/6kM;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, v0, LX/6kM;->A06:I

    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, LX/8TC;->A00:LX/6J9;

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/6J9;->A05(Landroid/graphics/Bitmap;LX/6J9;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, LX/6J9;->A0t:LX/4tb;

    .line 39
    .line 40
    iget-object v0, v3, LX/8TC;->A01:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v2, v0}, LX/4tb;->A0E(LX/6JC;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 0

    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method
