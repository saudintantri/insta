.class public final LX/8rH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6JI;

.field public final synthetic A01:LX/6kU;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/6JI;LX/6kU;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8rH;->A00:LX/6JI;

    .line 1
    .line 2
    iput-object p2, p0, LX/8rH;->A01:LX/6kU;

    .line 3
    .line 4
    iput-object p3, p0, LX/8rH;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v9, p0, LX/8rH;->A00:LX/6JI;

    .line 1
    .line 2
    iget-object v8, p0, LX/8rH;->A01:LX/6kU;

    .line 3
    .line 4
    iget-object v7, p0, LX/8rH;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v8}, LX/6kU;->A02()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v8}, LX/6kU;->A02()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v9, LX/6JI;->A02:Landroid/graphics/BitmapFactory$Options;

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    .line 29
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    .line 31
    iget v6, v9, LX/6JI;->A01:I

    .line 32
    .line 33
    iget v5, v9, LX/6JI;->A00:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    :goto_0
    div-int v0, v2, v4

    .line 37
    .line 38
    if-le v0, v6, :cond_0

    .line 39
    .line 40
    div-int v0, v1, v4

    .line 41
    .line 42
    if-le v0, v5, :cond_0

    .line 43
    .line 44
    shl-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v3, LX/6JI;->A04:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v2, v8, LX/6kU;->A04:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "?"

    .line 52
    .line 53
    const-string v0, "x"

    .line 54
    .line 55
    invoke-static {v2, v1, v0, v6, v5}, LX/00t;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v8, v7, v4}, LX/6JI;->A00(LX/6JI;LX/6kU;Ljava/lang/ref/WeakReference;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
