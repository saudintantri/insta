.class public final enum LX/6Zx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/6Zx;

.field public static final enum A02:LX/6Zx;

.field public static final enum A03:LX/6Zx;

.field public static final enum A04:LX/6Zx;

.field public static final enum A05:LX/6Zx;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    const-string v7, "publish_actions"

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    filled-new-array {v7}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "PUBLISH_AS_SELF"

    .line 9
    .line 10
    new-instance v0, LX/6Zx;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, LX/6Zx;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/6Zx;->A03:LX/6Zx;

    .line 16
    .line 17
    const-string v6, "email"

    .line 18
    .line 19
    filled-new-array {v6}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "EMAIL_READ_ONLY"

    .line 24
    .line 25
    new-instance v0, LX/6Zx;

    .line 26
    .line 27
    invoke-direct {v0, v4, v1, v2}, LX/6Zx;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/6Zx;->A01:LX/6Zx;

    .line 31
    .line 32
    new-array v3, v3, [Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const-string v1, "READ_ONLY"

    .line 36
    .line 37
    new-instance v0, LX/6Zx;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, v3}, LX/6Zx;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/6Zx;->A05:LX/6Zx;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    const-string v5, "manage_pages"

    .line 46
    .line 47
    const-string v4, "publish_pages"

    .line 48
    .line 49
    filled-new-array {v5, v7, v4}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "PUBLISH_AS_SELF_OR_MANAGED_PAGE"

    .line 54
    .line 55
    new-instance v0, LX/6Zx;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, LX/6Zx;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/6Zx;->A04:LX/6Zx;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    filled-new-array {v5, v7, v4, v6}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v1, "FXCAL"

    .line 68
    .line 69
    new-instance v0, LX/6Zx;

    .line 70
    .line 71
    invoke-direct {v0, v3, v1, v2}, LX/6Zx;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LX/6Zx;->A02:LX/6Zx;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public varargs constructor <init>(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    array-length v0, p3

    .line 4
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6Zx;->A00:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
