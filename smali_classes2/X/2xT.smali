.class public final enum LX/2xT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/2xT;

.field public static final enum A03:LX/2xT;

.field public static final enum A04:LX/2xT;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "MAJOR"

    .line 2
    .line 3
    const-string v0, "major_unit"

    .line 4
    .line 5
    new-instance v4, LX/2xT;

    .line 6
    .line 7
    invoke-direct {v4, v1, v5, v0}, LX/2xT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/2xT;->A03:LX/2xT;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "MINOR"

    .line 14
    .line 15
    const-string v1, "minor_unit"

    .line 16
    .line 17
    new-instance v0, LX/2xT;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, LX/2xT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/2xT;->A04:LX/2xT;

    .line 23
    .line 24
    filled-new-array {v4, v0}, [LX/2xT;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/2xT;->A02:[LX/2xT;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/2xT;->A01:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {}, LX/2xT;->values()[LX/2xT;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    array-length v3, v4

    .line 42
    :goto_0
    if-ge v5, v3, :cond_0

    .line 43
    .line 44
    aget-object v2, v4, v5

    .line 45
    .line 46
    sget-object v1, LX/2xT;->A01:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v0, v2, LX/2xT;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
    .line 57
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2xT;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/2xT;
    .locals 1

    .line 0
    const-class v0, LX/2xT;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2xT;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2xT;
    .locals 1

    .line 0
    sget-object v0, LX/2xT;->A02:[LX/2xT;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2xT;

    .line 7
    .line 8
    return-object v0
.end method
