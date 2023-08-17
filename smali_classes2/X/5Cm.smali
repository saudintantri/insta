.class public final enum LX/5Cm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/5Cm;

.field public static final enum A03:LX/5Cm;

.field public static final enum A04:LX/5Cm;

.field public static final enum A05:LX/5Cm;


# instance fields
.field public final A00:LX/59J;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v3, LX/59J;->A0H:LX/59J;

    .line 1
    .line 2
    const-string v2, "CAPPED_CHAIN"

    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v0, ""

    .line 7
    .line 8
    new-instance v5, LX/5Cm;

    .line 9
    .line 10
    invoke-direct {v5, v3, v2, v0, v1}, LX/5Cm;-><init>(LX/59J;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v5, LX/5Cm;->A03:LX/5Cm;

    .line 14
    .line 15
    sget-object v3, LX/59J;->A0S:LX/59J;

    .line 16
    .line 17
    const-string v2, "STANDARD"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v0, "STANDARD_TOOLTIP"

    .line 21
    .line 22
    new-instance v4, LX/5Cm;

    .line 23
    .line 24
    invoke-direct {v4, v3, v2, v0, v1}, LX/5Cm;-><init>(LX/59J;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v4, LX/5Cm;->A05:LX/5Cm;

    .line 28
    .line 29
    sget-object v3, LX/59J;->A0B:LX/59J;

    .line 30
    .line 31
    const-string v2, "DEEPER_IN_FUNNEL"

    .line 32
    .line 33
    const-string v1, "DEEPER_IN_FUNNEL_TOOLTIP"

    .line 34
    .line 35
    new-instance v0, LX/5Cm;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1, v6}, LX/5Cm;-><init>(LX/59J;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/5Cm;->A04:LX/5Cm;

    .line 41
    .line 42
    filled-new-array {v5, v4, v0}, [LX/5Cm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/5Cm;->A02:[LX/5Cm;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>(LX/59J;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Cm;->A00:LX/59J;

    .line 4
    .line 5
    iput-object p3, p0, LX/5Cm;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Cm;
    .locals 1

    const-class v0, LX/5Cm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Cm;

    return-object v0
.end method

.method public static values()[LX/5Cm;
    .locals 1

    sget-object v0, LX/5Cm;->A02:[LX/5Cm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Cm;

    return-object v0
.end method
