.class public final enum LX/AR4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/AR4;

.field public static final enum A02:LX/AR4;

.field public static final enum A03:LX/AR4;

.field public static final enum A04:LX/AR4;

.field public static final enum A05:LX/AR4;


# instance fields
.field public final A00:LX/AXw;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v2, LX/AXw;->A03:LX/AXw;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "NULLSTATE"

    .line 4
    .line 5
    new-instance v6, LX/AR4;

    .line 6
    .line 7
    invoke-direct {v6, v2, v0, v1}, LX/AR4;-><init>(LX/AXw;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/AR4;->A03:LX/AR4;

    .line 11
    .line 12
    sget-object v2, LX/AXw;->A04:LX/AXw;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "PERSISTENT_ENTRY"

    .line 16
    .line 17
    new-instance v5, LX/AR4;

    .line 18
    .line 19
    invoke-direct {v5, v2, v0, v1}, LX/AR4;-><init>(LX/AXw;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/AR4;->A04:LX/AR4;

    .line 23
    .line 24
    sget-object v2, LX/AXw;->A05:LX/AXw;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "SERVER"

    .line 28
    .line 29
    new-instance v4, LX/AR4;

    .line 30
    .line 31
    invoke-direct {v4, v2, v0, v1}, LX/AR4;-><init>(LX/AXw;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/AR4;->A05:LX/AR4;

    .line 35
    .line 36
    sget-object v3, LX/AXw;->A02:LX/AXw;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "IG_SHOPPING_PDP_POSTCLICK"

    .line 40
    .line 41
    new-instance v0, LX/AR4;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/AR4;-><init>(LX/AXw;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/AR4;->A02:LX/AR4;

    .line 47
    .line 48
    filled-new-array {v6, v5, v4, v0}, [LX/AR4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/AR4;->A01:[LX/AR4;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(LX/AXw;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AR4;->A00:LX/AXw;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AR4;
    .locals 1

    .line 0
    const-class v0, LX/AR4;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AR4;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AR4;
    .locals 1

    .line 0
    sget-object v0, LX/AR4;->A01:[LX/AR4;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AR4;

    .line 7
    .line 8
    return-object v0
.end method
