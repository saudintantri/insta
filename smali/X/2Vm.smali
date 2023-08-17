.class public final enum LX/2Vm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/2Vm;

.field public static final enum A03:LX/2Vm;

.field public static final enum A04:LX/2Vm;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "DEFAULT"

    .line 2
    .line 3
    const-string v0, "default"

    .line 4
    .line 5
    new-instance v4, LX/2Vm;

    .line 6
    .line 7
    invoke-direct {v4, v1, v5, v0}, LX/2Vm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/2Vm;->A03:LX/2Vm;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "TRENDING"

    .line 14
    .line 15
    const-string/jumbo v1, "trending"

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/2Vm;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, LX/2Vm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/2Vm;->A04:LX/2Vm;

    .line 24
    .line 25
    filled-new-array {v4, v0}, [LX/2Vm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/2Vm;->A02:[LX/2Vm;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/2Vm;->A01:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {}, LX/2Vm;->values()[LX/2Vm;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    array-length v3, v4

    .line 43
    :goto_0
    if-ge v5, v3, :cond_0

    .line 44
    .line 45
    aget-object v2, v4, v5

    .line 46
    .line 47
    sget-object v1, LX/2Vm;->A01:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v0, v2, LX/2Vm;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2Vm;->A00:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)LX/2Vm;
    .locals 1

    const-class v0, LX/2Vm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Vm;

    return-object v0
.end method

.method public static values()[LX/2Vm;
    .locals 1

    sget-object v0, LX/2Vm;->A02:[LX/2Vm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Vm;

    return-object v0
.end method
