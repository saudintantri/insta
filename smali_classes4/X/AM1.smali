.class public final enum LX/AM1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/AM1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "ADDRESS"

    .line 2
    .line 3
    new-instance v6, LX/AM1;

    .line 4
    .line 5
    invoke-direct {v6, v0, v1}, LX/AM1;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "ZIP"

    .line 10
    .line 11
    new-instance v5, LX/AM1;

    .line 12
    .line 13
    invoke-direct {v5, v0, v1}, LX/AM1;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v0, "EXP"

    .line 18
    .line 19
    new-instance v4, LX/AM1;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1}, LX/AM1;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v0, "CSC"

    .line 26
    .line 27
    new-instance v3, LX/AM1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, LX/AM1;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const-string v1, "UNKNOWN"

    .line 34
    .line 35
    new-instance v0, LX/AM1;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/AM1;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v6, v5, v4, v3, v0}, [LX/AM1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/AM1;->A00:[LX/AM1;

    .line 45
    .line 46
    return-void
    .line 47
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

.method public static valueOf(Ljava/lang/String;)LX/AM1;
    .locals 1

    .line 0
    const-class v0, LX/AM1;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AM1;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AM1;
    .locals 1

    .line 0
    sget-object v0, LX/AM1;->A00:[LX/AM1;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AM1;

    .line 7
    .line 8
    return-object v0
.end method
