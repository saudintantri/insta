.class public final enum LX/AM2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/AM2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "STORY"

    .line 2
    .line 3
    new-instance v3, LX/AM2;

    .line 4
    .line 5
    invoke-direct {v3, v0, v1}, LX/AM2;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v1, "POST"

    .line 10
    .line 11
    new-instance v0, LX/AM2;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/AM2;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    filled-new-array {v3, v0}, [LX/AM2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/AM2;->A00:[LX/AM2;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
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

.method public static valueOf(Ljava/lang/String;)LX/AM2;
    .locals 1

    .line 0
    const-class v0, LX/AM2;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AM2;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AM2;
    .locals 1

    .line 0
    sget-object v0, LX/AM2;->A00:[LX/AM2;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AM2;

    .line 7
    .line 8
    return-object v0
.end method
