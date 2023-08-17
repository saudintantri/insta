.class public enum LX/1h5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1h5;

.field public static final enum A01:LX/1h5;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "NO_VERSION"

    .line 2
    .line 3
    new-instance v2, LX/1h5;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/1h5;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/1h5;->A01:LX/1h5;

    .line 9
    .line 10
    new-instance v3, LX/3Pj;

    .line 11
    .line 12
    invoke-direct {v3}, LX/3Pj;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/3Xs;

    .line 16
    .line 17
    invoke-direct {v4}, LX/3Xs;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/3JS;

    .line 21
    .line 22
    invoke-direct {v5}, LX/3JS;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, LX/3T7;

    .line 26
    .line 27
    invoke-direct {v6}, LX/3T7;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v7, LX/3PV;

    .line 31
    .line 32
    invoke-direct {v7}, LX/3PV;-><init>()V

    .line 33
    .line 34
    .line 35
    filled-new-array/range {v2 .. v7}, [LX/1h5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/1h5;->A00:[LX/1h5;

    .line 40
    .line 41
    return-void
    .line 42
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
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/1h5;
    .locals 1

    .line 0
    const-class v0, LX/1h5;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1h5;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/1h5;
    .locals 1

    .line 0
    sget-object v0, LX/1h5;->A00:[LX/1h5;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1h5;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    return-void
.end method
