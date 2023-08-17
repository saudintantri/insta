.class public final enum LX/AVy;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AVy;

.field public static final enum A02:LX/AVy;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "FACEBOOK"

    .line 2
    .line 3
    const-string v0, "Facebook"

    .line 4
    .line 5
    new-instance v7, LX/AVy;

    .line 6
    .line 7
    invoke-direct {v7, v1, v2, v0}, LX/AVy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "INSTAGRAM"

    .line 12
    .line 13
    const-string v0, "Instagram"

    .line 14
    .line 15
    new-instance v6, LX/AVy;

    .line 16
    .line 17
    invoke-direct {v6, v1, v2, v0}, LX/AVy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v6, LX/AVy;->A02:LX/AVy;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "MESSENGER"

    .line 24
    .line 25
    const-string v0, "Messenger"

    .line 26
    .line 27
    new-instance v5, LX/AVy;

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v0}, LX/AVy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "WHATSAPP"

    .line 34
    .line 35
    const-string v0, "WhatsApp"

    .line 36
    .line 37
    new-instance v4, LX/AVy;

    .line 38
    .line 39
    invoke-direct {v4, v1, v2, v0}, LX/AVy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    const-string v2, "UNKNOWN"

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    new-instance v0, LX/AVy;

    .line 48
    .line 49
    invoke-direct {v0, v2, v3, v1}, LX/AVy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v7, v6, v5, v4, v0}, [LX/AVy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/AVy;->A01:[LX/AVy;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AVy;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AVy;
    .locals 1

    .line 0
    const-class v0, LX/AVy;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AVy;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AVy;
    .locals 1

    .line 0
    sget-object v0, LX/AVy;->A01:[LX/AVy;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AVy;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AVy;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
