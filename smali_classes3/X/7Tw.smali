.class public final enum LX/7Tw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/7Tw;

.field public static final enum A01:LX/7Tw;

.field public static final enum A02:LX/7Tw;

.field public static final enum A03:LX/7Tw;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "NONE"

    .line 2
    .line 3
    new-instance v5, LX/7Tw;

    .line 4
    .line 5
    invoke-direct {v5, v0, v1}, LX/7Tw;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "INTERNAL"

    .line 10
    .line 11
    new-instance v4, LX/7Tw;

    .line 12
    .line 13
    invoke-direct {v4, v0, v1}, LX/7Tw;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v4, LX/7Tw;->A03:LX/7Tw;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "EXTERNAL"

    .line 20
    .line 21
    new-instance v3, LX/7Tw;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1}, LX/7Tw;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v3, LX/7Tw;->A02:LX/7Tw;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const-string v1, "ALL"

    .line 30
    .line 31
    new-instance v0, LX/7Tw;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LX/7Tw;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/7Tw;->A01:LX/7Tw;

    .line 37
    .line 38
    filled-new-array {v5, v4, v3, v0}, [LX/7Tw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/7Tw;->A00:[LX/7Tw;

    .line 43
    .line 44
    return-void
    .line 45
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/7Tw;
    .locals 1

    .line 0
    const-class v0, LX/7Tw;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7Tw;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/7Tw;
    .locals 1

    .line 0
    sget-object v0, LX/7Tw;->A00:[LX/7Tw;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7Tw;

    .line 7
    .line 8
    return-object v0
.end method
