.class public final enum LX/ANR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A00:LX/ANR;

.field public static final synthetic A01:[LX/ANR;

.field public static final enum A02:LX/ANR;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    new-instance v5, LX/ANR;

    .line 4
    .line 5
    invoke-direct {v5, v0, v1}, LX/ANR;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "HERE"

    .line 10
    .line 11
    new-instance v4, LX/ANR;

    .line 12
    .line 13
    invoke-direct {v4, v0, v1}, LX/ANR;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v0, "MAPBOX"

    .line 18
    .line 19
    new-instance v3, LX/ANR;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1}, LX/ANR;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const-string v0, "OSM"

    .line 26
    .line 27
    new-instance v1, LX/ANR;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, LX/ANR;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LX/ANR;->A02:LX/ANR;

    .line 33
    .line 34
    filled-new-array {v5, v4, v3, v1}, [LX/ANR;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/ANR;->A01:[LX/ANR;

    .line 39
    .line 40
    sput-object v1, LX/ANR;->A00:LX/ANR;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
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

.method public static valueOf(Ljava/lang/String;)LX/ANR;
    .locals 1

    .line 0
    const-class v0, LX/ANR;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ANR;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/ANR;
    .locals 1

    .line 0
    sget-object v0, LX/ANR;->A01:[LX/ANR;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ANR;

    .line 7
    .line 8
    return-object v0
.end method
