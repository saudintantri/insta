.class public final enum LX/ALw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/ALw;

.field public static final enum A03:LX/ALw;

.field public static final enum A04:LX/ALw;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/Destination;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v3, Lcom/instagram/api/schemas/Destination;->A07:Lcom/instagram/api/schemas/Destination;

    .line 1
    .line 2
    const-string v2, "PROFILE"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "profile"

    .line 6
    .line 7
    new-instance v6, LX/ALw;

    .line 8
    .line 9
    invoke-direct {v6, v3, v2, v0, v1}, LX/ALw;-><init>(Lcom/instagram/api/schemas/Destination;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v6, LX/ALw;->A03:LX/ALw;

    .line 13
    .line 14
    sget-object v3, Lcom/instagram/api/schemas/Destination;->A09:Lcom/instagram/api/schemas/Destination;

    .line 15
    .line 16
    const-string v2, "WEBSITE"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "website"

    .line 20
    .line 21
    new-instance v5, LX/ALw;

    .line 22
    .line 23
    invoke-direct {v5, v3, v2, v0, v1}, LX/ALw;-><init>(Lcom/instagram/api/schemas/Destination;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v5, LX/ALw;->A04:LX/ALw;

    .line 27
    .line 28
    sget-object v4, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 29
    .line 30
    const-string v3, "MESSAGE"

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-string v1, "message"

    .line 34
    .line 35
    new-instance v0, LX/ALw;

    .line 36
    .line 37
    invoke-direct {v0, v4, v3, v1, v2}, LX/ALw;-><init>(Lcom/instagram/api/schemas/Destination;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v6, v5, v0}, [LX/ALw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/ALw;->A02:[LX/ALw;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/Destination;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ALw;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/ALw;->A00:Lcom/instagram/api/schemas/Destination;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/ALw;
    .locals 1

    sget-object v0, LX/ALw;->A02:[LX/ALw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ALw;

    return-object v0
.end method
