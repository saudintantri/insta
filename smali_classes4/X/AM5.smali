.class public final enum LX/AM5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/AM5;

.field public static final enum A01:LX/AM5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "MUSIC"

    .line 2
    .line 3
    new-instance v3, LX/AM5;

    .line 4
    .line 5
    invoke-direct {v3, v0, v1}, LX/AM5;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/AM5;->A01:LX/AM5;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "VOICE"

    .line 12
    .line 13
    new-instance v0, LX/AM5;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/AM5;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v3, v0}, [LX/AM5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/AM5;->A00:[LX/AM5;

    .line 23
    .line 24
    return-void
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

.method public static valueOf(Ljava/lang/String;)LX/AM5;
    .locals 1

    .line 0
    const-class v0, LX/AM5;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AM5;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AM5;
    .locals 1

    .line 0
    sget-object v0, LX/AM5;->A00:[LX/AM5;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AM5;

    .line 7
    .line 8
    return-object v0
.end method
