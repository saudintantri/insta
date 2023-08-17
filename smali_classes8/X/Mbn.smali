.class public final enum LX/Mbn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Mbn;

.field public static final enum A01:LX/Mbn;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "Front"

    .line 2
    .line 3
    new-instance v3, LX/Mbn;

    .line 4
    .line 5
    invoke-direct {v3, v0, v1}, LX/Mbn;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v1, "Back"

    .line 10
    .line 11
    new-instance v0, LX/Mbn;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/Mbn;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/Mbn;->A01:LX/Mbn;

    .line 17
    .line 18
    filled-new-array {v3, v0}, [LX/Mbn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Mbn;->A00:[LX/Mbn;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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

.method public static values()[LX/Mbn;
    .locals 1

    .line 0
    sget-object v0, LX/Mbn;->A00:[LX/Mbn;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Mbn;

    .line 7
    .line 8
    return-object v0
.end method
