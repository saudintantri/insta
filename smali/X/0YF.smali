.class public final enum LX/0YF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/0YF;

.field public static final enum A02:LX/0YF;

.field public static final enum A03:LX/0YF;

.field public static final enum A04:LX/0YF;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "NONE"

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    new-instance v4, LX/0YF;

    .line 6
    .line 7
    invoke-direct {v4, v2, v3, v0, v1}, LX/0YF;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v2, "USL_ENABLED"

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    new-instance v5, LX/0YF;

    .line 16
    .line 17
    invoke-direct {v5, v2, v3, v0, v1}, LX/0YF;-><init>(Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    sput-object v5, LX/0YF;->A04:LX/0YF;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const-string v2, "IS_LOGGED_FROM_REACT_NATIVE"

    .line 24
    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    new-instance v6, LX/0YF;

    .line 28
    .line 29
    invoke-direct {v6, v2, v3, v0, v1}, LX/0YF;-><init>(Ljava/lang/String;IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const-string v2, "IS_LOGGED_FROM_NATIVE_TEMPLATE"

    .line 34
    .line 35
    const-wide/16 v0, 0x4

    .line 36
    .line 37
    new-instance v7, LX/0YF;

    .line 38
    .line 39
    invoke-direct {v7, v2, v3, v0, v1}, LX/0YF;-><init>(Ljava/lang/String;IJ)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    const-string v2, "IS_LOGGED_FROM_COMPONENT_SCRIPT"

    .line 44
    .line 45
    const-wide/16 v0, 0x8

    .line 46
    .line 47
    new-instance v8, LX/0YF;

    .line 48
    .line 49
    invoke-direct {v8, v2, v3, v0, v1}, LX/0YF;-><init>(Ljava/lang/String;IJ)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    const-string v2, "IS_LOGGED_FROM_XPLAT"

    .line 54
    .line 55
    const-wide/16 v0, 0x10

    .line 56
    .line 57
    new-instance v9, LX/0YF;

    .line 58
    .line 59
    invoke-direct {v9, v2, v3, v0, v1}, LX/0YF;-><init>(Ljava/lang/String;IJ)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    const-string v2, "IS_LOGGED_FROM_VIEWPOINT"

    .line 64
    .line 65
    const-wide/16 v0, 0x20

    .line 66
    .line 67
    new-instance v10, LX/0YF;

    .line 68
    .line 69
    invoke-direct {v10, v2, v3, v0, v1}, LX/0YF;-><init>(Ljava/lang/String;IJ)V

    .line 70
    .line 71
    .line 72
    sput-object v10, LX/0YF;->A03:LX/0YF;

    .line 73
    .line 74
    const/4 v3, 0x7

    .line 75
    const-string v2, "IS_LOGGED_FROM_BLOKS"

    .line 76
    .line 77
    const-wide/16 v0, 0x4000

    .line 78
    .line 79
    new-instance v11, LX/0YF;

    .line 80
    .line 81
    invoke-direct {v11, v2, v3, v0, v1}, LX/0YF;-><init>(Ljava/lang/String;IJ)V

    .line 82
    .line 83
    .line 84
    sput-object v11, LX/0YF;->A02:LX/0YF;

    .line 85
    .line 86
    filled-new-array/range {v4 .. v11}, [LX/0YF;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/0YF;->A01:[LX/0YF;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/0YF;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/0YF;
    .locals 1

    .line 0
    const-class v0, LX/0YF;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0YF;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0YF;
    .locals 1

    .line 0
    sget-object v0, LX/0YF;->A01:[LX/0YF;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0YF;

    .line 7
    .line 8
    return-object v0
.end method
