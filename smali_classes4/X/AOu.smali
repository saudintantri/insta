.class public final enum LX/AOu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/AOu;

.field public static final enum A01:LX/AOu;

.field public static final enum A02:LX/AOu;

.field public static final enum A03:LX/AOu;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    .line 3
    new-instance v4, LX/AOu;

    .line 4
    .line 5
    invoke-direct {v4, v0, v1}, LX/AOu;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/AOu;->A03:LX/AOu;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "AUTOMATIC_CREATIVE_OPTIMIZATION"

    .line 12
    .line 13
    new-instance v3, LX/AOu;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/AOu;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/AOu;->A01:LX/AOu;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v1, "MULTI_ADVERTISERS_CONTEXTUAL_ADS"

    .line 22
    .line 23
    new-instance v0, LX/AOu;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/AOu;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/AOu;->A02:LX/AOu;

    .line 29
    .line 30
    filled-new-array {v4, v3, v0}, [LX/AOu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/AOu;->A00:[LX/AOu;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
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

.method public static valueOf(Ljava/lang/String;)LX/AOu;
    .locals 1

    .line 0
    const-class v0, LX/AOu;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AOu;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AOu;
    .locals 1

    .line 0
    sget-object v0, LX/AOu;->A00:[LX/AOu;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AOu;

    .line 7
    .line 8
    return-object v0
.end method
