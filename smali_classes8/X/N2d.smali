.class public final LX/N2d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10b;


# static fields
.field public static A01:Z


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N2d;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(Landroid/content/Context;)Z
    .locals 2

    .line 0
    const-string p0, "/system/framework/QPerformance.jar"

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/Mug;->A01:LX/MpV;

    .line 17
    .line 18
    iget-object v1, v0, LX/MpV;->A00:Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    sput-boolean v0, LX/N2d;->A01:Z

    .line 25
    .line 26
    :cond_1
    return p0

    .line 27
    :cond_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ldalvik/system/PathClassLoader;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/Mug;->A04:LX/Mxo;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/Mxo;->A04(Ljava/lang/ClassLoader;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final AJu(LX/10d;LX/Ke9;)LX/10Y;
    .locals 4

    .line 0
    invoke-interface {p1, p2}, LX/10d;->AYt(LX/Ke9;)[I

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    array-length v0, v3

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v0, p0, LX/N2d;->A00:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, LX/Mug;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/Mug;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget v0, p2, LX/Ke9;->A00:I

    .line 17
    .line 18
    new-instance v2, LX/MRz;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3, v0}, LX/MRz;-><init>(LX/Mug;[II)V

    .line 21
    .line 22
    .line 23
    return-object v2
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final B3f()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final B3g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    const-string v1, "name"

    .line 7
    .line 8
    const-string v0, "qualcomm"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "framework"

    .line 14
    .line 15
    const-string v0, "QPerformance"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "extra"

    .line 21
    .line 22
    sget-boolean v0, LX/N2d;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "useContext"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/Mug;->A04:LX/Mxo;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/Mxo;->A00(LX/Mxo;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v0, v3

    .line 38
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :catch_0
    return-object v3
    .line 44
    .line 45
    .line 46
.end method
