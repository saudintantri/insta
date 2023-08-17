.class public final enum LX/ASF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/ASF;

.field public static final enum A03:LX/ASF;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "FIRST_PARTY"

    .line 2
    .line 3
    const-string v0, "first_party"

    .line 4
    .line 5
    new-instance v4, LX/ASF;

    .line 6
    .line 7
    invoke-direct {v4, v1, v5, v0}, LX/ASF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/ASF;->A03:LX/ASF;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "WEB"

    .line 14
    .line 15
    const-string v1, "web"

    .line 16
    .line 17
    new-instance v0, LX/ASF;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, LX/ASF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v4, v0}, [LX/ASF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/ASF;->A02:[LX/ASF;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, LX/ASF;->values()[LX/ASF;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    array-length v2, v3

    .line 37
    :goto_0
    if-ge v5, v2, :cond_0

    .line 38
    .line 39
    aget-object v1, v3, v5

    .line 40
    .line 41
    iget-object v0, v1, LX/ASF;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/ASF;->A01:Ljava/util/Map;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ASF;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ASF;
    .locals 1

    .line 0
    const-class v0, LX/ASF;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ASF;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/ASF;
    .locals 1

    .line 0
    sget-object v0, LX/ASF;->A02:[LX/ASF;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ASF;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASF;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
