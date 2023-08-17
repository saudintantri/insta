.class public final enum LX/Dmq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Dmq;

.field public static final enum A01:LX/Dmq;

.field public static final enum A02:LX/Dmq;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "ON"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/Dmq;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0}, LX/Dmq;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/Dmq;->A02:LX/Dmq;

    .line 9
    .line 10
    const-string v2, "OFF"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/Dmq;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/Dmq;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/Dmq;->A01:LX/Dmq;

    .line 19
    .line 20
    filled-new-array {v3, v0}, [LX/Dmq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/Dmq;->A00:[LX/Dmq;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dmq;
    .locals 1

    const-class v0, LX/Dmq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dmq;

    return-object v0
.end method

.method public static values()[LX/Dmq;
    .locals 1

    sget-object v0, LX/Dmq;->A00:[LX/Dmq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dmq;

    return-object v0
.end method
