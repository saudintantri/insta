.class public final enum LX/2Nw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/2Nw;

.field public static final enum A02:LX/2Nw;

.field public static final enum A03:LX/2Nw;

.field public static final enum A04:LX/2Nw;

.field public static final enum A05:LX/2Nw;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "LOADING"

    .line 2
    .line 3
    const-string/jumbo v0, "loading"

    .line 4
    .line 5
    .line 6
    new-instance v6, LX/2Nw;

    .line 7
    .line 8
    invoke-direct {v6, v1, v2, v0}, LX/2Nw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v6, LX/2Nw;->A04:LX/2Nw;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v1, "FAILED"

    .line 15
    .line 16
    const-string/jumbo v0, "failed"

    .line 17
    .line 18
    .line 19
    new-instance v5, LX/2Nw;

    .line 20
    .line 21
    invoke-direct {v5, v1, v2, v0}, LX/2Nw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v5, LX/2Nw;->A02:LX/2Nw;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "LOADED"

    .line 28
    .line 29
    const-string/jumbo v0, "loaded"

    .line 30
    .line 31
    .line 32
    new-instance v4, LX/2Nw;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2, v0}, LX/2Nw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v4, LX/2Nw;->A03:LX/2Nw;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    const-string v2, "SUCCESS"

    .line 41
    .line 42
    const-string/jumbo v1, "success"

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/2Nw;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3, v1}, LX/2Nw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/2Nw;->A05:LX/2Nw;

    .line 51
    .line 52
    filled-new-array {v6, v5, v4, v0}, [LX/2Nw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/2Nw;->A01:[LX/2Nw;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
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
    iput-object p3, p0, LX/2Nw;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Nw;
    .locals 1

    .line 0
    const-class v0, LX/2Nw;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Nw;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/2Nw;
    .locals 1

    .line 0
    sget-object v0, LX/2Nw;->A01:[LX/2Nw;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2Nw;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Nw;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
