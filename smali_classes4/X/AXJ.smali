.class public final enum LX/AXJ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AXJ;

.field public static final enum A02:LX/AXJ;

.field public static final enum A03:LX/AXJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "ENTER_VISIBILITY"

    .line 2
    .line 3
    const-string v0, "enter_visibility"

    .line 4
    .line 5
    new-instance v7, LX/AXJ;

    .line 6
    .line 7
    invoke-direct {v7, v1, v2, v0}, LX/AXJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/AXJ;->A02:LX/AXJ;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "EXIT_VISIBILITY"

    .line 14
    .line 15
    const-string v0, "exit_visibility"

    .line 16
    .line 17
    new-instance v6, LX/AXJ;

    .line 18
    .line 19
    invoke-direct {v6, v1, v2, v0}, LX/AXJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/AXJ;->A03:LX/AXJ;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "ENTER_COVERAGE"

    .line 26
    .line 27
    const-string v0, "enter_coverage"

    .line 28
    .line 29
    new-instance v5, LX/AXJ;

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/AXJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v1, "EXIT_COVERAGE"

    .line 36
    .line 37
    const-string v0, "exit_coverage"

    .line 38
    .line 39
    new-instance v4, LX/AXJ;

    .line 40
    .line 41
    invoke-direct {v4, v1, v2, v0}, LX/AXJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    const-string v2, "UNKNOWN"

    .line 46
    .line 47
    const-string v1, "unknown"

    .line 48
    .line 49
    new-instance v0, LX/AXJ;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3, v1}, LX/AXJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v7, v6, v5, v4, v0}, [LX/AXJ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/AXJ;->A01:[LX/AXJ;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AXJ;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AXJ;
    .locals 1

    .line 0
    const-class v0, LX/AXJ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AXJ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AXJ;
    .locals 1

    .line 0
    sget-object v0, LX/AXJ;->A01:[LX/AXJ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AXJ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
