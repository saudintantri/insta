.class public final enum LX/APu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/APu;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v0, LX/APu;

    .line 2
    .line 3
    invoke-direct {v0}, LX/APu;-><init>()V

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [LX/APu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/APu;->A02:[LX/APu;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/APu;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, LX/APu;->values()[LX/APu;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    array-length v3, v4

    .line 23
    :goto_0
    if-ge v5, v3, :cond_0

    .line 24
    .line 25
    aget-object v2, v4, v5

    .line 26
    .line 27
    sget-object v1, LX/APu;->A01:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, v2, LX/APu;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "PRICE_RANGE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "price_range"

    .line 4
    .line 5
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/APu;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/APu;
    .locals 1

    .line 0
    const-class v0, LX/APu;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/APu;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/APu;
    .locals 1

    .line 0
    sget-object v0, LX/APu;->A02:[LX/APu;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/APu;

    .line 7
    .line 8
    return-object v0
.end method
