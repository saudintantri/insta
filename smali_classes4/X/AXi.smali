.class public final enum LX/AXi;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AXi;

.field public static final enum A02:LX/AXi;

.field public static final enum A03:LX/AXi;

.field public static final enum A04:LX/AXi;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "UNKNOWN"

    .line 2
    .line 3
    const-string v0, "unknown"

    .line 4
    .line 5
    new-instance v5, LX/AXi;

    .line 6
    .line 7
    invoke-direct {v5, v1, v2, v0}, LX/AXi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/AXi;->A04:LX/AXi;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "ON_CORPNET"

    .line 14
    .line 15
    const-string v0, "on_corpnet"

    .line 16
    .line 17
    new-instance v4, LX/AXi;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/AXi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/AXi;->A03:LX/AXi;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "OFF_CORPNET"

    .line 26
    .line 27
    const-string v1, "off_corpnet"

    .line 28
    .line 29
    new-instance v0, LX/AXi;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v1}, LX/AXi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/AXi;->A02:LX/AXi;

    .line 35
    .line 36
    filled-new-array {v5, v4, v0}, [LX/AXi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/AXi;->A01:[LX/AXi;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AXi;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AXi;
    .locals 1

    .line 0
    const-class v0, LX/AXi;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AXi;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AXi;
    .locals 1

    .line 0
    sget-object v0, LX/AXi;->A01:[LX/AXi;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AXi;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AXi;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method