.class public final enum LX/AM3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/AM3;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "SIDE_TRAY"

    .line 2
    .line 3
    new-instance v2, LX/AM3;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/AM3;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "SETTINGS"

    .line 10
    .line 11
    new-instance v3, LX/AM3;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, LX/AM3;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v0, "ACTIVITY_CENTER"

    .line 18
    .line 19
    new-instance v4, LX/AM3;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1}, LX/AM3;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v0, "STORIES"

    .line 26
    .line 27
    new-instance v5, LX/AM3;

    .line 28
    .line 29
    invoke-direct {v5, v0, v1}, LX/AM3;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const-string v0, "URL"

    .line 34
    .line 35
    new-instance v6, LX/AM3;

    .line 36
    .line 37
    invoke-direct {v6, v0, v1}, LX/AM3;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    const-string v0, "PUSH"

    .line 42
    .line 43
    new-instance v7, LX/AM3;

    .line 44
    .line 45
    invoke-direct {v7, v0, v1}, LX/AM3;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    filled-new-array/range {v2 .. v7}, [LX/AM3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/AM3;->A00:[LX/AM3;

    .line 53
    .line 54
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

.method public static valueOf(Ljava/lang/String;)LX/AM3;
    .locals 1

    .line 0
    const-class v0, LX/AM3;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AM3;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AM3;
    .locals 1

    .line 0
    sget-object v0, LX/AM3;->A00:[LX/AM3;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AM3;

    .line 7
    .line 8
    return-object v0
.end method
