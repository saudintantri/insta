.class public final enum LX/Dnd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Dnd;

.field public static final enum A02:LX/Dnd;

.field public static final enum A03:LX/Dnd;

.field public static final enum A04:LX/Dnd;

.field public static final enum A05:LX/Dnd;

.field public static final enum A06:LX/Dnd;

.field public static final enum A07:LX/Dnd;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const v2, 0x7f1242b0

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "PEOPLE"

    .line 5
    .line 6
    new-instance v3, LX/Dnd;

    .line 7
    .line 8
    invoke-direct {v3, v0, v1, v2}, LX/Dnd;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v3, LX/Dnd;->A04:LX/Dnd;

    .line 12
    .line 13
    const v2, 0x7f1242b4

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "PRODUCTS"

    .line 18
    .line 19
    new-instance v4, LX/Dnd;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v2}, LX/Dnd;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v4, LX/Dnd;->A05:LX/Dnd;

    .line 25
    .line 26
    const v2, 0x7f1242b6

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const-string v0, "SCHEDULED_LIVE"

    .line 31
    .line 32
    new-instance v5, LX/Dnd;

    .line 33
    .line 34
    invoke-direct {v5, v0, v1, v2}, LX/Dnd;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v5, LX/Dnd;->A06:LX/Dnd;

    .line 38
    .line 39
    const v2, 0x7f1242b8

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v0, "UPCOMING_EVENT"

    .line 44
    .line 45
    new-instance v6, LX/Dnd;

    .line 46
    .line 47
    invoke-direct {v6, v0, v1, v2}, LX/Dnd;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v6, LX/Dnd;->A07:LX/Dnd;

    .line 51
    .line 52
    const v2, 0x7f1223de

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const-string v0, "COMMENTS"

    .line 57
    .line 58
    new-instance v7, LX/Dnd;

    .line 59
    .line 60
    invoke-direct {v7, v0, v1, v2}, LX/Dnd;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v7, LX/Dnd;->A02:LX/Dnd;

    .line 64
    .line 65
    const v2, 0x7f12260a

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    const-string v0, "LIKES"

    .line 70
    .line 71
    new-instance v8, LX/Dnd;

    .line 72
    .line 73
    invoke-direct {v8, v0, v1, v2}, LX/Dnd;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v8, LX/Dnd;->A03:LX/Dnd;

    .line 77
    .line 78
    filled-new-array/range {v3 .. v8}, [LX/Dnd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/Dnd;->A01:[LX/Dnd;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Dnd;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dnd;
    .locals 1

    .line 0
    const-class v0, LX/Dnd;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dnd;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Dnd;
    .locals 1

    .line 0
    sget-object v0, LX/Dnd;->A01:[LX/Dnd;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Dnd;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
