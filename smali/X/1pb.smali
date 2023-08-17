.class public final enum LX/1pb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1pb;

.field public static final enum A01:LX/1pb;

.field public static final enum A02:LX/1pb;

.field public static final enum A03:LX/1pb;

.field public static final enum A04:LX/1pb;

.field public static final enum A05:LX/1pb;

.field public static final enum A06:LX/1pb;

.field public static final enum A07:LX/1pb;

.field public static final enum A08:LX/1pb;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "NONE"

    .line 2
    .line 3
    new-instance v2, LX/1pb;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/1pb;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "LEFT"

    .line 10
    .line 11
    new-instance v3, LX/1pb;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, LX/1pb;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v3, LX/1pb;->A06:LX/1pb;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "TOP"

    .line 20
    .line 21
    new-instance v4, LX/1pb;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, LX/1pb;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LX/1pb;->A08:LX/1pb;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "RIGHT"

    .line 30
    .line 31
    new-instance v5, LX/1pb;

    .line 32
    .line 33
    invoke-direct {v5, v0, v1}, LX/1pb;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v5, LX/1pb;->A07:LX/1pb;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const-string v0, "BOTTOM"

    .line 40
    .line 41
    new-instance v6, LX/1pb;

    .line 42
    .line 43
    invoke-direct {v6, v0, v1}, LX/1pb;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/1pb;->A02:LX/1pb;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const-string v0, "BASELINE"

    .line 50
    .line 51
    new-instance v7, LX/1pb;

    .line 52
    .line 53
    invoke-direct {v7, v0, v1}, LX/1pb;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LX/1pb;->A01:LX/1pb;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    const-string v0, "CENTER"

    .line 60
    .line 61
    new-instance v8, LX/1pb;

    .line 62
    .line 63
    invoke-direct {v8, v0, v1}, LX/1pb;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v8, LX/1pb;->A03:LX/1pb;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    const-string v0, "CENTER_X"

    .line 70
    .line 71
    new-instance v9, LX/1pb;

    .line 72
    .line 73
    invoke-direct {v9, v0, v1}, LX/1pb;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v9, LX/1pb;->A04:LX/1pb;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    const-string v0, "CENTER_Y"

    .line 81
    .line 82
    new-instance v10, LX/1pb;

    .line 83
    .line 84
    invoke-direct {v10, v0, v1}, LX/1pb;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v10, LX/1pb;->A05:LX/1pb;

    .line 88
    .line 89
    filled-new-array/range {v2 .. v10}, [LX/1pb;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/1pb;->A00:[LX/1pb;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
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

.method public static valueOf(Ljava/lang/String;)LX/1pb;
    .locals 1

    .line 0
    const-class v0, LX/1pb;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1pb;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/1pb;
    .locals 1

    .line 0
    sget-object v0, LX/1pb;->A00:[LX/1pb;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1pb;

    .line 7
    .line 8
    return-object v0
.end method
