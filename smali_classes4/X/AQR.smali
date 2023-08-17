.class public final enum LX/AQR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/AQR;

.field public static final enum A02:LX/AQR;

.field public static final enum A03:LX/AQR;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "ADD"

    .line 4
    .line 5
    new-instance v4, LX/AQR;

    .line 6
    .line 7
    invoke-direct {v4, v0, v1, v2}, LX/AQR;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/AQR;->A02:LX/AQR;

    .line 11
    .line 12
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "REMOVE"

    .line 16
    .line 17
    new-instance v0, LX/AQR;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, LX/AQR;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/AQR;->A03:LX/AQR;

    .line 23
    .line 24
    filled-new-array {v4, v0}, [LX/AQR;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/AQR;->A01:[LX/AQR;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AQR;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AQR;
    .locals 1

    .line 0
    const-class v0, LX/AQR;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AQR;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AQR;
    .locals 1

    .line 0
    sget-object v0, LX/AQR;->A01:[LX/AQR;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AQR;

    .line 7
    .line 8
    return-object v0
.end method
