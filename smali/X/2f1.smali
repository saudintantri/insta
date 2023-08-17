.class public final LX/2f1;
.super LX/2f2;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2f2;-><init>(Landroid/content/res/Resources;Landroid/util/LongSparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A00(Landroid/content/res/Resources;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    const-string v0, "android.content.res.ResourcesImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :catch_0
    :try_start_1
    const-class v1, Landroid/content/res/Resources;

    .line 9
    .line 10
    :goto_0
    const-string/jumbo v0, "sPreloadedDrawables"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v0, v3, Landroid/util/LongSparseArray;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    instance-of v0, v3, LX/2f2;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    check-cast v3, Landroid/util/LongSparseArray;

    .line 34
    .line 35
    new-instance v0, LX/2f1;

    .line 36
    .line 37
    invoke-direct {v0, p0, v3}, LX/2f1;-><init>(Landroid/content/res/Resources;Landroid/util/LongSparseArray;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    instance-of v0, v3, [Landroid/util/LongSparseArray;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v3, [Landroid/util/LongSparseArray;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    array-length v0, v3

    .line 52
    if-ge v2, v0, :cond_2

    .line 53
    .line 54
    aget-object v0, v3, v2

    .line 55
    .line 56
    instance-of v0, v0, LX/2f2;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    aget-object v1, v3, v2

    .line 61
    .line 62
    new-instance v0, LX/2f1;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/2f1;-><init>(Landroid/content/res/Resources;Landroid/util/LongSparseArray;)V

    .line 65
    .line 66
    .line 67
    aput-object v0, v3, v2

    .line 68
    .line 69
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :catch_1
    move-exception v2

    .line 73
    const-string v1, "NetworkDrawableCache"

    .line 74
    .line 75
    const-string v0, "Could not enable custom drawable support"

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
    .line 81
    .line 82
    .line 83
.end method
