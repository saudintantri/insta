.class public final enum LX/AVw;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AVw;

.field public static final enum A02:LX/AVw;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "PAYLOAD_FIELD"

    .line 2
    .line 3
    new-instance v3, LX/AVw;

    .line 4
    .line 5
    invoke-direct {v3, v0, v1, v0}, LX/AVw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v1, "EVENT"

    .line 10
    .line 11
    new-instance v0, LX/AVw;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v1}, LX/AVw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/AVw;->A02:LX/AVw;

    .line 17
    .line 18
    filled-new-array {v3, v0}, [LX/AVw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/AVw;->A01:[LX/AVw;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AVw;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AVw;
    .locals 1

    .line 0
    const-class v0, LX/AVw;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AVw;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AVw;
    .locals 1

    .line 0
    sget-object v0, LX/AVw;->A01:[LX/AVw;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AVw;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AVw;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
