.class public final enum LX/0Sl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/0Sl;

.field public static final enum A02:LX/0Sl;

.field public static final enum A03:LX/0Sl;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "AUTO_EXPOSURE"

    .line 2
    .line 3
    const-string v0, "auto"

    .line 4
    .line 5
    new-instance v4, LX/0Sl;

    .line 6
    .line 7
    invoke-direct {v4, v1, v2, v0}, LX/0Sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/0Sl;->A02:LX/0Sl;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "MANUAL_EXPOSURE"

    .line 14
    .line 15
    const-string/jumbo v1, "man"

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/0Sl;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, LX/0Sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/0Sl;->A03:LX/0Sl;

    .line 24
    .line 25
    filled-new-array {v4, v0}, [LX/0Sl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/0Sl;->A01:[LX/0Sl;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0Sl;->A00:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)LX/0Sl;
    .locals 1

    .line 0
    const-class v0, LX/0Sl;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Sl;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0Sl;
    .locals 1

    .line 0
    sget-object v0, LX/0Sl;->A01:[LX/0Sl;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Sl;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Sl;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
