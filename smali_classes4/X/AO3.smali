.class public final enum LX/AO3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/AO3;

.field public static final enum A01:LX/AO3;

.field public static final enum A02:LX/AO3;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    .line 3
    new-instance v6, LX/AO3;

    .line 4
    .line 5
    invoke-direct {v6, v0, v1}, LX/AO3;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/AO3;->A02:LX/AO3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "UPDATE_ROOM_INFO"

    .line 12
    .line 13
    new-instance v5, LX/AO3;

    .line 14
    .line 15
    invoke-direct {v5, v0, v1}, LX/AO3;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "USER_JOIN"

    .line 20
    .line 21
    new-instance v4, LX/AO3;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, LX/AO3;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v0, "USER_LEAVE"

    .line 28
    .line 29
    new-instance v3, LX/AO3;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, LX/AO3;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    const-string v1, "END_ROOM"

    .line 36
    .line 37
    new-instance v0, LX/AO3;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/AO3;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/AO3;->A01:LX/AO3;

    .line 43
    .line 44
    filled-new-array {v6, v5, v4, v3, v0}, [LX/AO3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/AO3;->A00:[LX/AO3;

    .line 49
    .line 50
    return-void
    .line 51
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

.method public static valueOf(Ljava/lang/String;)LX/AO3;
    .locals 1

    .line 0
    const-class v0, LX/AO3;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AO3;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AO3;
    .locals 1

    .line 0
    sget-object v0, LX/AO3;->A00:[LX/AO3;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AO3;

    .line 7
    .line 8
    return-object v0
.end method
