.class public final enum LX/1Qv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1Qv;

.field public static final enum A01:LX/1Qv;

.field public static final enum A02:LX/1Qv;

.field public static final enum A03:LX/1Qv;

.field public static final enum A04:LX/1Qv;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    .line 3
    new-instance v2, LX/1Qv;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/1Qv;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/1Qv;->A03:LX/1Qv;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "DEFAULT_NOT_SEEN"

    .line 12
    .line 13
    new-instance v3, LX/1Qv;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/1Qv;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "SEEN"

    .line 20
    .line 21
    new-instance v4, LX/1Qv;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, LX/1Qv;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v0, "CONSENTED"

    .line 28
    .line 29
    new-instance v5, LX/1Qv;

    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, LX/1Qv;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/1Qv;->A01:LX/1Qv;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v0, "WITHDRAWN"

    .line 38
    .line 39
    new-instance v6, LX/1Qv;

    .line 40
    .line 41
    invoke-direct {v6, v0, v1}, LX/1Qv;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LX/1Qv;->A04:LX/1Qv;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    const-string v0, "NOT_APPLICABLE"

    .line 48
    .line 49
    new-instance v7, LX/1Qv;

    .line 50
    .line 51
    invoke-direct {v7, v0, v1}, LX/1Qv;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v7, LX/1Qv;->A02:LX/1Qv;

    .line 55
    .line 56
    filled-new-array/range {v2 .. v7}, [LX/1Qv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/1Qv;->A00:[LX/1Qv;

    .line 61
    .line 62
    return-void
    .line 63
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

.method public static valueOf(Ljava/lang/String;)LX/1Qv;
    .locals 1

    .line 0
    const-class v0, LX/1Qv;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Qv;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/1Qv;
    .locals 1

    .line 0
    sget-object v0, LX/1Qv;->A00:[LX/1Qv;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1Qv;

    .line 7
    .line 8
    return-object v0
.end method
