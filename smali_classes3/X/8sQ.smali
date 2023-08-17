.class public final LX/8sQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4bC;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4bC;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p4, p0, LX/8sQ;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/8sQ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/8sQ;->A00:LX/4bC;

    iput-object p3, p0, LX/8sQ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v9, p0, LX/8sQ;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/901;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v8, p0, LX/8sQ;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, v8}, LX/901;->BXH(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v6, p0, LX/8sQ;->A00:LX/4bC;

    .line 19
    .line 20
    iget-object v7, p0, LX/8sQ;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v6, v8}, LX/4bC;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    sget-object v10, LX/4bC;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v6, LX/4bC;->A02:Landroid/graphics/BitmapFactory$Options;

    .line 37
    .line 38
    invoke-static {v7, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 42
    .line 43
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 44
    .line 45
    iget v3, v6, LX/4bC;->A01:I

    .line 46
    .line 47
    iget v2, v6, LX/4bC;->A00:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :goto_0
    div-int v0, v5, v1

    .line 51
    .line 52
    if-le v0, v3, :cond_0

    .line 53
    .line 54
    div-int v0, v4, v1

    .line 55
    .line 56
    if-le v0, v2, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v10, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 73
    .line 74
    invoke-direct {v3, v8, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v6, v8, v7}, LX/4bC;->A00(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v6}, LX/4bC;->A01()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v1, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, v1, LX/2er;->A0I:Z

    .line 95
    .line 96
    iput-object v3, v1, LX/2er;->A09:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v1, v6}, LX/2er;->A03(LX/130;)V

    .line 99
    .line 100
    .line 101
    iput v4, v1, LX/2er;->A04:I

    .line 102
    .line 103
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
