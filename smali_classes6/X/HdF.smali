.class public final LX/HdF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HdF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HdF;

    invoke-direct {v0}, LX/HdF;-><init>()V

    sput-object v0, LX/HdF;->A00:LX/HdF;

    return-void
.end method

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
.method public final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Lkotlin/Pair;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "android.software.picture_in_picture"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/AP6;->A02:LX/AP6;

    .line 19
    .line 20
    :goto_0
    invoke-static {v4, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "appops"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v0, "null cannot be cast to non-null type android.app.AppOpsManager"

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Landroid/app/AppOpsManager;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "android:picture_in_picture"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2, v1}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 57
    .line 58
    :goto_1
    const-wide v0, 0x8101a40002030bL    # 3.0272412325904E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, LX/AP6;->A01:LX/AP6;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v0, LX/AP6;->A03:LX/AP6;

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
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
    .line 97
    .line 98
    .line 99
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/HdF;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Lkotlin/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
