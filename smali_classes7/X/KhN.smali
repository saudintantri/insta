.class public final LX/KhN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;IIII)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-boolean v0, LX/KhN;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    :try_start_0
    const-class v2, Landroid/view/View;

    .line 20
    .line 21
    const-string v1, "setLeftTopRightBottom"

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/KhN;->A00:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    const-string v2, "ChangeBoundsUtils"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v0, "Failed to retrieve setLeftTopRightBottom method"

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    sput-boolean v4, LX/KhN;->A01:Z

    .line 51
    .line 52
    :cond_2
    sget-object v1, LX/KhN;->A00:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    :try_start_1
    invoke-static {p2, p3, p4, p5}, LX/IzN;->A1a(IIII)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :catch_1
    move-exception v3

    .line 65
    const-string v2, "ChangeBoundsUtils"

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const-string v0, "Failed to call setLeftTopRightBottom method"

    .line 69
    .line 70
    invoke-static {v1, v2, v0, v3}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/view/View;->setTop(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p4}, Landroid/view/View;->setRight(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p5}, Landroid/view/View;->setBottom(I)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
