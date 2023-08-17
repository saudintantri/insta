.class public final enum LX/Mbo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Mbo;

.field public static final enum A01:LX/Mbo;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "AutoFocus"

    .line 2
    .line 3
    new-instance v4, LX/Mbo;

    .line 4
    .line 5
    invoke-direct {v4, v0, v1}, LX/Mbo;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/Mbo;->A01:LX/Mbo;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "Locked"

    .line 12
    .line 13
    new-instance v3, LX/Mbo;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/Mbo;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const-string v1, "TrackingOptimized"

    .line 20
    .line 21
    new-instance v0, LX/Mbo;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/Mbo;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v4, v3, v0}, [LX/Mbo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Mbo;->A00:[LX/Mbo;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 8
    .line 9
    .line 10
.end method

.method public static values()[LX/Mbo;
    .locals 1

    .line 0
    sget-object v0, LX/Mbo;->A00:[LX/Mbo;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Mbo;

    .line 7
    .line 8
    return-object v0
.end method
