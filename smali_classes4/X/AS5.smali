.class public final enum LX/AS5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/AS5;

.field public static final enum A04:LX/AS5;

.field public static final enum A05:LX/AS5;

.field public static final enum A06:LX/AS5;


# instance fields
.field public final A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

.field public final A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v1, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0F:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 1
    .line 2
    const-string v3, "ANYONE"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v4, "anyone"

    .line 6
    .line 7
    new-instance v0, LX/AS5;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    invoke-direct/range {v0 .. v5}, LX/AS5;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/AS5;->A04:LX/AS5;

    .line 14
    .line 15
    sget-object v4, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A09:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 16
    .line 17
    const-string v5, "YOUR_FOLLOWERS"

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const-string v6, "your_followers"

    .line 21
    .line 22
    new-instance v2, LX/AS5;

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    invoke-direct/range {v2 .. v7}, LX/AS5;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, LX/AS5;->A06:LX/AS5;

    .line 29
    .line 30
    const-string v6, "NO_ONE"

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    const-string v7, "no_one"

    .line 34
    .line 35
    new-instance v3, LX/AS5;

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    invoke-direct/range {v3 .. v8}, LX/AS5;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v3, LX/AS5;->A05:LX/AS5;

    .line 42
    .line 43
    filled-new-array {v0, v2, v3}, [LX/AS5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/AS5;->A03:[LX/AS5;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public constructor <init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AS5;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 4
    .line 5
    iput-object p2, p0, LX/AS5;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 6
    .line 7
    iput-object p4, p0, LX/AS5;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/AS5;
    .locals 1

    const-class v0, LX/AS5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AS5;

    return-object v0
.end method

.method public static values()[LX/AS5;
    .locals 1

    sget-object v0, LX/AS5;->A03:[LX/AS5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AS5;

    return-object v0
.end method
