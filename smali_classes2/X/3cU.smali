.class public final LX/3cU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Map;

.field public static final A04:Z

.field public static final A05:Z

.field public static final A06:[Ljava/lang/String;

.field public static final A07:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final A01:LX/3cQ;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3cU;->A03:Ljava/util/Map;

    .line 6
    .line 7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-lt v5, v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_0
    const-string v1, "huawei"

    .line 17
    .line 18
    const-string v0, "honor"

    .line 19
    .line 20
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, LX/3cU;->A06:[Ljava/lang/String;

    .line 25
    .line 26
    const/16 v1, 0x1f

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-lt v5, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    sput-boolean v0, LX/3cU;->A05:Z

    .line 33
    .line 34
    const-string v5, "xiaomi"

    .line 35
    .line 36
    const-string v6, "redmi"

    .line 37
    .line 38
    const-string v7, "poco"

    .line 39
    .line 40
    const-string v8, "mi"

    .line 41
    .line 42
    const-string v9, "oppo"

    .line 43
    .line 44
    const-string v10, "realme"

    .line 45
    .line 46
    const-string v11, "oneplus"

    .line 47
    .line 48
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/3cU;->A07:[Ljava/lang/String;

    .line 53
    .line 54
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    :cond_2
    sget-boolean v0, LX/3cU;->A05:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget-object v0, LX/3cU;->A07:[Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    :cond_3
    :goto_0
    sput-boolean v4, LX/3cU;->A04:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const/4 v4, 0x0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public constructor <init>(Landroid/os/Looper;LX/3c3;LX/3cQ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3cU;->A00:Landroid/os/Looper;

    .line 4
    .line 5
    iput-object p3, p0, LX/3cU;->A01:LX/3cQ;

    .line 6
    .line 7
    sget-boolean v0, LX/3cU;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, LX/3c3;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    iput-boolean v0, p0, LX/3cU;->A02:Z

    .line 20
    .line 21
    invoke-static {}, LX/3c1;->A00()LX/3c1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/3c1;->A00:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, LX/3cV;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/3cV;-><init>(LX/3cU;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
