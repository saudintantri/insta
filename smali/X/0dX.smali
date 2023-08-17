.class public final LX/0dX;
.super LX/0JT;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "activity"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0, v0, v0}, LX/0JT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0JA;)V
    .locals 6

    .line 0
    const-class v1, Landroid/app/ActivityManager;

    .line 1
    .line 2
    const-string v0, "IActivityManagerSingleton"

    .line 3
    .line 4
    invoke-virtual {p2, v1, v0}, LX/0JA;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const-string v0, "android.util.Singleton"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LX/0JA;->A00(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "mInstance"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1, v0}, LX/0JA;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    const-string v0, "android.app.IActivityManager"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, LX/0JA;->A00(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/0JT;->A03:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, LX/0JS;

    .line 51
    .line 52
    invoke-direct {v0, v1, v3, v2}, LX/0JS;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LX/0JS;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    .line 59
    .line 60
    :catch_1
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method
