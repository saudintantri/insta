.class public Lcom/facebook/react/modules/statusbar/StatusBarModule;
.super Lcom/facebook/fbreact/specs/NativeStatusBarManagerAndroidSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "StatusBarManager"
.end annotation


# static fields
.field public static final DEFAULT_BACKGROUND_COLOR_KEY:Ljava/lang/String; = "DEFAULT_BACKGROUND_COLOR"

.field public static final HEIGHT_KEY:Ljava/lang/String; = "HEIGHT"

.field public static final NAME:Ljava/lang/String; = "StatusBarManager"


# direct methods
.method public constructor <init>(LX/JoZ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeStatusBarManagerAndroidSpec;-><init>(LX/JoZ;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 6

    .line 0
    invoke-static {p0}, LX/IzL;->A07(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JoZ;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/JoZ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/J70;->A01()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v2, "status_bar_height"

    .line 15
    .line 16
    const-string v1, "dimen"

    .line 17
    .line 18
    const-string v0, "android"

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v5, v0}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v2, v0

    .line 31
    sget-object v0, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    div-float/2addr v2, v0

    .line 36
    :goto_0
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v0, 0xffffff

    .line 47
    .line 48
    .line 49
    and-int/2addr v1, v0

    .line 50
    invoke-static {v1}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "#%06X"

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v2, "HEIGHT"

    .line 65
    .line 66
    const-string v1, "DEFAULT_BACKGROUND_COLOR"

    .line 67
    .line 68
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    const-string v4, "black"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v2, 0x0

    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method

.method public setColor(DZ)V
    .locals 6

    .line 0
    double-to-int v4, p1

    .line 1
    move-object v3, p0

    .line 2
    iget-object v2, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/JoZ;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/J70;->A01()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "ReactNative"

    .line 11
    .line 12
    const-string v0, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Jy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/0SC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/JoL;

    .line 24
    .line 25
    move v5, p3

    .line 26
    invoke-direct/range {v0 .. v5}, LX/JoL;-><init>(Landroid/app/Activity;LX/J70;Lcom/facebook/react/modules/statusbar/StatusBarModule;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/Kz8;->A00(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public setHidden(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/JoZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/J70;->A01()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "ReactNative"

    .line 9
    .line 10
    const-string v0, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Jy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, LX/LiX;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, p1}, LX/LiX;-><init>(Landroid/app/Activity;Lcom/facebook/react/modules/statusbar/StatusBarModule;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/Kz8;->A00(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/JoZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/J70;->A01()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "ReactNative"

    .line 9
    .line 10
    const-string v0, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Jy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, LX/LiY;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, p1}, LX/LiY;-><init>(Landroid/app/Activity;Lcom/facebook/react/modules/statusbar/StatusBarModule;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/Kz8;->A00(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTranslucent(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/JoZ;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/J70;->A01()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "ReactNative"

    .line 9
    .line 10
    const-string v0, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Jy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0SC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/JoJ;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0, p1}, LX/JoJ;-><init>(Landroid/app/Activity;LX/J70;Lcom/facebook/react/modules/statusbar/StatusBarModule;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/Kz8;->A00(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
