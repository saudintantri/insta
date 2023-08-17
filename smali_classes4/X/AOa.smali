.class public final enum LX/AOa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/AOa;

.field public static final enum A01:LX/AOa;

.field public static final enum A02:LX/AOa;

.field public static final enum A03:LX/AOa;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "ITEM_TO_PLACEHOLDER"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/AOa;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0}, LX/AOa;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/AOa;->A01:LX/AOa;

    .line 9
    .line 10
    const-string v1, "PLACEHOLDER_TO_ITEM"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/AOa;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/AOa;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/AOa;->A03:LX/AOa;

    .line 19
    .line 20
    const-string v2, "PLACEHOLDER_POSITION_CHANGE"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/AOa;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/AOa;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/AOa;->A02:LX/AOa;

    .line 29
    .line 30
    filled-new-array {v4, v3, v0}, [LX/AOa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/AOa;->A00:[LX/AOa;

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

.method public static valueOf(Ljava/lang/String;)LX/AOa;
    .locals 1

    const-class v0, LX/AOa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AOa;

    return-object v0
.end method

.method public static values()[LX/AOa;
    .locals 1

    sget-object v0, LX/AOa;->A00:[LX/AOa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AOa;

    return-object v0
.end method
