.class public final enum LX/6do;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6do;

.field public static final enum A01:LX/6do;

.field public static final enum A02:LX/6do;

.field public static final enum A03:LX/6do;

.field public static final enum A04:LX/6do;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    .line 3
    new-instance v5, LX/6do;

    .line 4
    .line 5
    invoke-direct {v5, v0, v1}, LX/6do;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/6do;->A04:LX/6do;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "INT"

    .line 12
    .line 13
    new-instance v4, LX/6do;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, LX/6do;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/6do;->A02:LX/6do;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "FLOAT"

    .line 22
    .line 23
    new-instance v3, LX/6do;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, LX/6do;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/6do;->A01:LX/6do;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v1, "STRING"

    .line 32
    .line 33
    new-instance v0, LX/6do;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LX/6do;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/6do;->A03:LX/6do;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v0}, [LX/6do;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/6do;->A00:[LX/6do;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
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

.method public static valueOf(Ljava/lang/String;)LX/6do;
    .locals 1

    .line 0
    const-class v0, LX/6do;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6do;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/6do;
    .locals 1

    .line 0
    sget-object v0, LX/6do;->A00:[LX/6do;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6do;

    .line 7
    .line 8
    return-object v0
.end method
