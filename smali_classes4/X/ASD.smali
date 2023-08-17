.class public final enum LX/ASD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/ASD;

.field public static final enum A02:LX/ASD;

.field public static final enum A03:LX/ASD;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "PAYMENT_ID"

    .line 2
    .line 3
    const-string v0, "payment_id"

    .line 4
    .line 5
    new-instance v6, LX/ASD;

    .line 6
    .line 7
    invoke-direct {v6, v1, v2, v0}, LX/ASD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/ASD;->A03:LX/ASD;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "STATUS"

    .line 14
    .line 15
    const-string v0, "status"

    .line 16
    .line 17
    new-instance v5, LX/ASD;

    .line 18
    .line 19
    invoke-direct {v5, v1, v2, v0}, LX/ASD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "ERROR_MESSAGE"

    .line 24
    .line 25
    const-string v0, "error_message"

    .line 26
    .line 27
    new-instance v4, LX/ASD;

    .line 28
    .line 29
    invoke-direct {v4, v1, v2, v0}, LX/ASD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v4, LX/ASD;->A02:LX/ASD;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const-string v2, "RESPONSE"

    .line 36
    .line 37
    const-string v1, "response"

    .line 38
    .line 39
    new-instance v0, LX/ASD;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3, v1}, LX/ASD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v6, v5, v4, v0}, [LX/ASD;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/ASD;->A01:[LX/ASD;

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ASD;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ASD;
    .locals 1

    .line 0
    const-class v0, LX/ASD;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ASD;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/ASD;
    .locals 1

    .line 0
    sget-object v0, LX/ASD;->A01:[LX/ASD;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ASD;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASD;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
