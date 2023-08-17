.class public abstract LX/38m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/ref/WeakReference;

.field public static A01:Z

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/38m;->A00:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/38m;->A02:Ljava/util/Map;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
    .line 2
.end method

.method public static A00(Ljava/util/Map;[Ljava/lang/String;)LX/4mn;
    .locals 6

    .line 0
    sget-object v5, LX/4mn;->A04:LX/4mn;

    .line 1
    .line 2
    array-length v4, p1

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v4, :cond_3

    .line 5
    .line 6
    aget-object v0, p1, v3

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/4mn;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/4mn;->A02:LX/4mn;

    .line 17
    .line 18
    :cond_0
    sget-object v1, LX/4mn;->A03:LX/4mn;

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/4mn;->A02:LX/4mn;

    .line 23
    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    if-eq v5, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v5, v2

    .line 29
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return-object v5
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A01()V
    .locals 1

    .line 0
    sget-object v0, LX/38m;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A02(Landroid/app/Activity;LX/5Cj;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v4, "PermissionCallback"

    .line 5
    .line 6
    invoke-virtual {v0, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/4aX;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, LX/94v;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p4}, LX/94v;-><init>(LX/5Cj;Ljava/lang/Runnable;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, LX/4aX;->A01:[Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v2, LX/4aX;->A00:LX/5Cj;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2, v4}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    new-instance v2, LX/4aX;

    .line 52
    .line 53
    invoke-direct {v2}, LX/4aX;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A03(Z)V
    .locals 0

    .line 0
    sput-boolean p0, LX/38m;->A01:Z

    .line 1
    .line 2
    return-void
.end method

.method public static A04(Landroid/app/Activity;LX/5Cj;[Ljava/lang/String;)Z
    .locals 7

    .line 0
    new-instance v6, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v4, p2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v4, :cond_1

    .line 14
    .line 15
    aget-object v1, p2, v2

    .line 16
    .line 17
    invoke-static {p0, v1}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/4mn;->A04:LX/4mn;

    .line 24
    .line 25
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, v6}, LX/5Cj;->CHT(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    sget-object v0, LX/38m;->A00:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/5If;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    new-instance v2, LX/7n9;

    .line 56
    .line 57
    invoke-direct {v2, p0, p1, v5, v6}, LX/7n9;-><init>(Landroid/app/Activity;LX/5Cj;Ljava/util/List;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x21

    .line 61
    .line 62
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/5If;->A00(LX/0Vv;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    const/4 v3, 0x1

    .line 71
    return v3

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    invoke-static {p0, p1, v0, v5, v6}, LX/38m;->A02(Landroid/app/Activity;LX/5Cj;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A05(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A06(Landroid/content/Context;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method

.method public static A07(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 0
    sget-boolean v0, LX/38m;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    sget-object v2, LX/38m;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static varargs A08(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    array-length v3, p1

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v3, :cond_1

    .line 5
    .line 6
    aget-object v0, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    return v4
.end method
