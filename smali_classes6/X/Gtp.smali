.class public final enum LX/Gtp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Gtp;

.field public static final enum A02:LX/Gtp;

.field public static final enum A03:LX/Gtp;

.field public static final enum A04:LX/Gtp;

.field public static final enum A05:LX/Gtp;

.field public static final enum A06:LX/Gtp;

.field public static final enum A07:LX/Gtp;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v2, "CUSTOM"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v0, -0x10000

    .line 4
    .line 5
    new-instance v3, LX/Gtp;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/Gtp;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/Gtp;->A02:LX/Gtp;

    .line 11
    .line 12
    const-string v2, "FBUI"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const v0, -0xffff01

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/Gtp;

    .line 19
    .line 20
    invoke-direct {v4, v2, v1, v0}, LX/Gtp;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v4, LX/Gtp;->A03:LX/Gtp;

    .line 24
    .line 25
    const-string v2, "FIG"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v0, -0x100

    .line 29
    .line 30
    new-instance v5, LX/Gtp;

    .line 31
    .line 32
    invoke-direct {v5, v2, v1, v0}, LX/Gtp;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v5, LX/Gtp;->A05:LX/Gtp;

    .line 36
    .line 37
    const-string v2, "FDS"

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const v0, -0xff0100

    .line 41
    .line 42
    .line 43
    new-instance v6, LX/Gtp;

    .line 44
    .line 45
    invoke-direct {v6, v2, v1, v0}, LX/Gtp;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/Gtp;->A04:LX/Gtp;

    .line 49
    .line 50
    const-string v2, "GEO"

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const v0, -0xff01

    .line 54
    .line 55
    .line 56
    new-instance v7, LX/Gtp;

    .line 57
    .line 58
    invoke-direct {v7, v2, v1, v0}, LX/Gtp;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v7, LX/Gtp;->A06:LX/Gtp;

    .line 62
    .line 63
    const-string v2, "IGDS"

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    const v0, -0xff0001

    .line 67
    .line 68
    .line 69
    new-instance v8, LX/Gtp;

    .line 70
    .line 71
    invoke-direct {v8, v2, v1, v0}, LX/Gtp;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v8, LX/Gtp;->A07:LX/Gtp;

    .line 75
    .line 76
    filled-new-array/range {v3 .. v8}, [LX/Gtp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/Gtp;->A01:[LX/Gtp;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Gtp;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gtp;
    .locals 1

    const-class v0, LX/Gtp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gtp;

    return-object v0
.end method

.method public static values()[LX/Gtp;
    .locals 1

    sget-object v0, LX/Gtp;->A01:[LX/Gtp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gtp;

    return-object v0
.end method
