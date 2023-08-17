.class public final enum LX/2DY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2DY;

.field public static final enum A01:LX/2DY;

.field public static final enum A02:LX/2DY;

.field public static final enum A03:LX/2DY;

.field public static final enum A04:LX/2DY;

.field public static final enum A05:LX/2DY;

.field public static final enum A06:LX/2DY;

.field public static final enum A07:LX/2DY;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "NONE"

    .line 2
    .line 3
    new-instance v2, LX/2DY;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/2DY;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/2DY;->A05:LX/2DY;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "LOCATION"

    .line 12
    .line 13
    new-instance v3, LX/2DY;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/2DY;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/2DY;->A03:LX/2DY;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "HASHTAG"

    .line 22
    .line 23
    new-instance v4, LX/2DY;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/2DY;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/2DY;->A02:LX/2DY;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "CHALLENGE"

    .line 32
    .line 33
    new-instance v5, LX/2DY;

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, LX/2DY;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/2DY;->A01:LX/2DY;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "STICKER"

    .line 42
    .line 43
    new-instance v6, LX/2DY;

    .line 44
    .line 45
    invoke-direct {v6, v0, v1}, LX/2DY;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/2DY;->A07:LX/2DY;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v0, "PBIA"

    .line 52
    .line 53
    new-instance v7, LX/2DY;

    .line 54
    .line 55
    invoke-direct {v7, v0, v1}, LX/2DY;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    const-string v0, "PRODUCT"

    .line 60
    .line 61
    new-instance v8, LX/2DY;

    .line 62
    .line 63
    invoke-direct {v8, v0, v1}, LX/2DY;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v8, LX/2DY;->A06:LX/2DY;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    const-string v0, "MENTIONS"

    .line 70
    .line 71
    new-instance v9, LX/2DY;

    .line 72
    .line 73
    invoke-direct {v9, v0, v1}, LX/2DY;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v9, LX/2DY;->A04:LX/2DY;

    .line 77
    .line 78
    filled-new-array/range {v2 .. v9}, [LX/2DY;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/2DY;->A00:[LX/2DY;

    .line 83
    .line 84
    return-void
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

.method public static valueOf(Ljava/lang/String;)LX/2DY;
    .locals 1

    .line 0
    const-class v0, LX/2DY;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2DY;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/2DY;
    .locals 1

    .line 0
    sget-object v0, LX/2DY;->A00:[LX/2DY;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2DY;

    .line 7
    .line 8
    return-object v0
.end method
