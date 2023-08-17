.class public final enum LX/AYI;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AYI;

.field public static final enum A02:LX/AYI;

.field public static final enum A03:LX/AYI;

.field public static final enum A04:LX/AYI;

.field public static final enum A05:LX/AYI;

.field public static final enum A06:LX/AYI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "NONE"

    .line 2
    .line 3
    new-instance v2, LX/AYI;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1, v0}, LX/AYI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "HELIUM"

    .line 10
    .line 11
    new-instance v3, LX/AYI;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v0}, LX/AYI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v3, LX/AYI;->A04:LX/AYI;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "VOCALIST"

    .line 20
    .line 21
    new-instance v4, LX/AYI;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1, v0}, LX/AYI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LX/AYI;->A06:LX/AYI;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "ANNOUNCER"

    .line 30
    .line 31
    new-instance v5, LX/AYI;

    .line 32
    .line 33
    invoke-direct {v5, v0, v1, v0}, LX/AYI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v5, LX/AYI;->A02:LX/AYI;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const-string v0, "GIANT"

    .line 40
    .line 41
    new-instance v6, LX/AYI;

    .line 42
    .line 43
    invoke-direct {v6, v0, v1, v0}, LX/AYI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/AYI;->A03:LX/AYI;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const-string v0, "ROBOT"

    .line 50
    .line 51
    new-instance v7, LX/AYI;

    .line 52
    .line 53
    invoke-direct {v7, v0, v1, v0}, LX/AYI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LX/AYI;->A05:LX/AYI;

    .line 57
    .line 58
    filled-new-array/range {v2 .. v7}, [LX/AYI;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/AYI;->A01:[LX/AYI;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AYI;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AYI;
    .locals 1

    .line 0
    const-class v0, LX/AYI;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AYI;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AYI;
    .locals 1

    .line 0
    sget-object v0, LX/AYI;->A01:[LX/AYI;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AYI;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AYI;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
