.class public final enum LX/AXc;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AXc;

.field public static final enum A02:LX/AXc;

.field public static final enum A03:LX/AXc;

.field public static final enum A04:LX/AXc;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "CREATOR_ACCOUNT_CONVERSION"

    .line 2
    .line 3
    const-string v0, "creator_account_conversion"

    .line 4
    .line 5
    new-instance v6, LX/AXc;

    .line 6
    .line 7
    invoke-direct {v6, v1, v2, v0}, LX/AXc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "CLICK"

    .line 12
    .line 13
    const-string v0, "click"

    .line 14
    .line 15
    new-instance v5, LX/AXc;

    .line 16
    .line 17
    invoke-direct {v5, v1, v2, v0}, LX/AXc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v5, LX/AXc;->A02:LX/AXc;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "IMPRESSION"

    .line 24
    .line 25
    const-string v0, "impression"

    .line 26
    .line 27
    new-instance v4, LX/AXc;

    .line 28
    .line 29
    invoke-direct {v4, v1, v2, v0}, LX/AXc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v4, LX/AXc;->A03:LX/AXc;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const-string v2, "RELIABILITY"

    .line 36
    .line 37
    const-string v1, "reliability"

    .line 38
    .line 39
    new-instance v0, LX/AXc;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3, v1}, LX/AXc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/AXc;->A04:LX/AXc;

    .line 45
    .line 46
    filled-new-array {v6, v5, v4, v0}, [LX/AXc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/AXc;->A01:[LX/AXc;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AXc;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AXc;
    .locals 1

    .line 0
    const-class v0, LX/AXc;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AXc;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AXc;
    .locals 1

    .line 0
    sget-object v0, LX/AXc;->A01:[LX/AXc;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AXc;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AXc;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
