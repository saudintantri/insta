.class public final enum LX/7U9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/7U9;

.field public static final enum A01:LX/7U9;

.field public static final enum A02:LX/7U9;

.field public static final enum A03:LX/7U9;

.field public static final enum A04:LX/7U9;

.field public static final enum A05:LX/7U9;

.field public static final enum A06:LX/7U9;

.field public static final enum A07:LX/7U9;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "NUM_OF_THREADS"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/7U9;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/7U9;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/7U9;->A07:LX/7U9;

    .line 9
    .line 10
    const-string v1, "NUM_OF_SCANNED_MESSAGES"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/7U9;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/7U9;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/7U9;->A06:LX/7U9;

    .line 19
    .line 20
    const-string v1, "NUM_OF_MESSAGES"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/7U9;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/7U9;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/7U9;->A05:LX/7U9;

    .line 29
    .line 30
    const-string v1, "GLOBAL_DICTIONARIES_ENABLED"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/7U9;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, LX/7U9;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/7U9;->A03:LX/7U9;

    .line 39
    .line 40
    const-string v1, "CUSTOM_DICTIONARY_ENABLED"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/7U9;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, LX/7U9;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/7U9;->A02:LX/7U9;

    .line 49
    .line 50
    const-string v1, "IS_CREATOR"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/7U9;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0}, LX/7U9;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/7U9;->A04:LX/7U9;

    .line 59
    .line 60
    const-string v1, "CREATOR_SEGMENTATION"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/7U9;

    .line 64
    .line 65
    invoke-direct {v8, v1, v0}, LX/7U9;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/7U9;->A01:LX/7U9;

    .line 69
    .line 70
    filled-new-array/range {v2 .. v8}, [LX/7U9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/7U9;->A00:[LX/7U9;

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

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static valueOf(Ljava/lang/String;)LX/7U9;
    .locals 1

    const-class v0, LX/7U9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7U9;

    return-object v0
.end method

.method public static values()[LX/7U9;
    .locals 1

    sget-object v0, LX/7U9;->A00:[LX/7U9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7U9;

    return-object v0
.end method
