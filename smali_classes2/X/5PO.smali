.class public final enum LX/5PO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5PO;

.field public static final enum A01:LX/5PO;

.field public static final enum A02:LX/5PO;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    .line 3
    new-instance v2, LX/5PO;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/5PO;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/5PO;->A02:LX/5PO;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "UNSUPPORTED"

    .line 12
    .line 13
    new-instance v3, LX/5PO;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/5PO;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "SINGLE_PHOTO"

    .line 20
    .line 21
    new-instance v4, LX/5PO;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, LX/5PO;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v0, "SINGLE_VIDEO"

    .line 28
    .line 29
    new-instance v5, LX/5PO;

    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, LX/5PO;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/5PO;->A01:LX/5PO;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v0, "MULTI_PHOTO"

    .line 38
    .line 39
    new-instance v6, LX/5PO;

    .line 40
    .line 41
    invoke-direct {v6, v0, v1}, LX/5PO;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    const-string v0, "MULTI_VIDEO"

    .line 46
    .line 47
    new-instance v7, LX/5PO;

    .line 48
    .line 49
    invoke-direct {v7, v0, v1}, LX/5PO;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    const-string v0, "MULTIMEDIA"

    .line 54
    .line 55
    new-instance v8, LX/5PO;

    .line 56
    .line 57
    invoke-direct {v8, v0, v1}, LX/5PO;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    const-string v0, "COLLECTIBLE"

    .line 62
    .line 63
    new-instance v9, LX/5PO;

    .line 64
    .line 65
    invoke-direct {v9, v0, v1}, LX/5PO;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    filled-new-array/range {v2 .. v9}, [LX/5PO;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/5PO;->A00:[LX/5PO;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
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

.method public static valueOf(Ljava/lang/String;)LX/5PO;
    .locals 1

    .line 0
    const-class v0, LX/5PO;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5PO;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5PO;
    .locals 1

    .line 0
    sget-object v0, LX/5PO;->A00:[LX/5PO;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5PO;

    .line 7
    .line 8
    return-object v0
.end method
