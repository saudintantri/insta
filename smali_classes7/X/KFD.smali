.class public final enum LX/KFD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/KFD;

.field public static final enum A01:LX/KFD;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    .line 3
    new-instance v2, LX/KFD;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/KFD;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/KFD;->A01:LX/KFD;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "ALPHA_NUMBERIC"

    .line 12
    .line 13
    new-instance v3, LX/KFD;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/KFD;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "ALPHA_NUMERIC_UPPERCASE"

    .line 20
    .line 21
    new-instance v4, LX/KFD;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, LX/KFD;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v0, "NUMERICAL"

    .line 28
    .line 29
    new-instance v5, LX/KFD;

    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, LX/KFD;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    const-string v0, "STRING"

    .line 36
    .line 37
    new-instance v6, LX/KFD;

    .line 38
    .line 39
    invoke-direct {v6, v0, v1}, LX/KFD;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const-string v0, "STRING_UPPERCASE"

    .line 44
    .line 45
    new-instance v7, LX/KFD;

    .line 46
    .line 47
    invoke-direct {v7, v0, v1}, LX/KFD;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    filled-new-array/range {v2 .. v7}, [LX/KFD;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/KFD;->A00:[LX/KFD;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
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

.method public static valueOf(Ljava/lang/String;)LX/KFD;
    .locals 1

    .line 0
    const-class v0, LX/KFD;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KFD;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/KFD;
    .locals 1

    .line 0
    sget-object v0, LX/KFD;->A00:[LX/KFD;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/KFD;

    .line 7
    .line 8
    return-object v0
.end method
