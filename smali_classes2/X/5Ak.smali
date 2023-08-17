.class public final enum LX/5Ak;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5Ak;

.field public static final enum A01:LX/5Ak;

.field public static final enum A02:LX/5Ak;

.field public static final enum A03:LX/5Ak;

.field public static final enum A04:LX/5Ak;

.field public static final enum A05:LX/5Ak;

.field public static final enum A06:LX/5Ak;

.field public static final enum A07:LX/5Ak;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    .line 3
    new-instance v2, LX/5Ak;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/5Ak;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/5Ak;->A06:LX/5Ak;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "UNSUPPORTED"

    .line 12
    .line 13
    new-instance v3, LX/5Ak;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/5Ak;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/5Ak;->A07:LX/5Ak;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "SINGLE_PHOTO"

    .line 22
    .line 23
    new-instance v4, LX/5Ak;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/5Ak;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/5Ak;->A04:LX/5Ak;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "SINGLE_VIDEO"

    .line 32
    .line 33
    new-instance v5, LX/5Ak;

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, LX/5Ak;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/5Ak;->A05:LX/5Ak;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "MULTI_PHOTO"

    .line 42
    .line 43
    new-instance v6, LX/5Ak;

    .line 44
    .line 45
    invoke-direct {v6, v0, v1}, LX/5Ak;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/5Ak;->A02:LX/5Ak;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v0, "MULTI_VIDEO"

    .line 52
    .line 53
    new-instance v7, LX/5Ak;

    .line 54
    .line 55
    invoke-direct {v7, v0, v1}, LX/5Ak;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/5Ak;->A03:LX/5Ak;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    const-string v0, "MULTIMEDIA"

    .line 62
    .line 63
    new-instance v8, LX/5Ak;

    .line 64
    .line 65
    invoke-direct {v8, v0, v1}, LX/5Ak;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/5Ak;->A01:LX/5Ak;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    const-string v0, "COLLECTIBLE"

    .line 72
    .line 73
    new-instance v9, LX/5Ak;

    .line 74
    .line 75
    invoke-direct {v9, v0, v1}, LX/5Ak;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    filled-new-array/range {v2 .. v9}, [LX/5Ak;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/5Ak;->A00:[LX/5Ak;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Ak;
    .locals 1

    .line 0
    const-class v0, LX/5Ak;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Ak;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5Ak;
    .locals 1

    .line 0
    sget-object v0, LX/5Ak;->A00:[LX/5Ak;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5Ak;

    .line 7
    .line 8
    return-object v0
.end method
