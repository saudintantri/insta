.class public final enum LX/AQN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/AQN;

.field public static final enum A03:LX/AQN;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "FIXED_AMOUNT"

    .line 2
    .line 3
    const-string v0, "fixed_amount"

    .line 4
    .line 5
    new-instance v4, LX/AQN;

    .line 6
    .line 7
    invoke-direct {v4, v1, v5, v0}, LX/AQN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v2, "UPDATE_CHECKOUT_API"

    .line 12
    .line 13
    const-string v1, "update_checkout_api"

    .line 14
    .line 15
    new-instance v0, LX/AQN;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, LX/AQN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/AQN;->A03:LX/AQN;

    .line 21
    .line 22
    filled-new-array {v4, v0}, [LX/AQN;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/AQN;->A02:[LX/AQN;

    .line 27
    .line 28
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/AQN;->A01:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {}, LX/AQN;->values()[LX/AQN;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    array-length v3, v4

    .line 39
    :goto_0
    if-ge v5, v3, :cond_0

    .line 40
    .line 41
    aget-object v2, v4, v5

    .line 42
    .line 43
    sget-object v1, LX/AQN;->A01:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v0, v2, LX/AQN;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
    .line 54
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AQN;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AQN;
    .locals 1

    .line 0
    const-class v0, LX/AQN;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AQN;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AQN;
    .locals 1

    .line 0
    sget-object v0, LX/AQN;->A02:[LX/AQN;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AQN;

    .line 7
    .line 8
    return-object v0
.end method
