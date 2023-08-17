.class public final enum LX/94f;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/94f;

.field public static final enum A01:LX/94f;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    .line 3
    new-instance v2, LX/94f;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/94f;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/94f;->A01:LX/94f;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "PRECAPTURE_PHOTO"

    .line 12
    .line 13
    new-instance v3, LX/94f;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/94f;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "POSTCAPTURE_PHOTO"

    .line 20
    .line 21
    new-instance v4, LX/94f;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, LX/94f;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v0, "PRECAPTURE_VIDEO"

    .line 28
    .line 29
    new-instance v5, LX/94f;

    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, LX/94f;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    const-string v0, "POSTCAPTURE_VIDEO"

    .line 36
    .line 37
    new-instance v6, LX/94f;

    .line 38
    .line 39
    invoke-direct {v6, v0, v1}, LX/94f;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const-string v0, "LIVE"

    .line 44
    .line 45
    new-instance v7, LX/94f;

    .line 46
    .line 47
    invoke-direct {v7, v0, v1}, LX/94f;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    const-string v0, "CARDS"

    .line 52
    .line 53
    new-instance v8, LX/94f;

    .line 54
    .line 55
    invoke-direct {v8, v0, v1}, LX/94f;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    const-string v0, "DIRECT"

    .line 60
    .line 61
    new-instance v9, LX/94f;

    .line 62
    .line 63
    invoke-direct {v9, v0, v1}, LX/94f;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    const-string v0, "DIRECT_SELFIE_EFFECTS"

    .line 69
    .line 70
    new-instance v10, LX/94f;

    .line 71
    .line 72
    invoke-direct {v10, v0, v1}, LX/94f;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    const-string v0, "IG_AVATAR_PRESET"

    .line 78
    .line 79
    new-instance v11, LX/94f;

    .line 80
    .line 81
    invoke-direct {v11, v0, v1}, LX/94f;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    const-string v0, "AR_ADS"

    .line 87
    .line 88
    new-instance v12, LX/94f;

    .line 89
    .line 90
    invoke-direct {v12, v0, v1}, LX/94f;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    filled-new-array/range {v2 .. v12}, [LX/94f;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/94f;->A00:[LX/94f;

    .line 98
    .line 99
    return-void
    .line 100
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/94f;
    .locals 1

    .line 0
    const-class v0, LX/94f;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/94f;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/94f;
    .locals 1

    .line 0
    sget-object v0, LX/94f;->A00:[LX/94f;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/94f;

    .line 7
    .line 8
    return-object v0
.end method
