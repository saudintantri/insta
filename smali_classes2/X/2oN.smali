.class public final enum LX/2oN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/2oN;

.field public static final enum A04:LX/2oN;

.field public static final enum A05:LX/2oN;

.field public static final enum A06:LX/2oN;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "REMIX"

    .line 2
    .line 3
    const-string v0, "mashup"

    .line 4
    .line 5
    new-instance v6, LX/2oN;

    .line 6
    .line 7
    invoke-direct {v6, v5, v1, v0}, LX/2oN;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/2oN;->A05:LX/2oN;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "TEMPLATE"

    .line 14
    .line 15
    const-string v0, "template"

    .line 16
    .line 17
    new-instance v4, LX/2oN;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/2oN;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/2oN;->A06:LX/2oN;

    .line 23
    .line 24
    const-string v3, "EFFECT"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "effect"

    .line 28
    .line 29
    new-instance v0, LX/2oN;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v1}, LX/2oN;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/2oN;->A04:LX/2oN;

    .line 35
    .line 36
    filled-new-array {v6, v4, v0}, [LX/2oN;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/2oN;->A03:[LX/2oN;

    .line 41
    .line 42
    invoke-static {}, LX/2oN;->values()[LX/2oN;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    array-length v3, v4

    .line 47
    invoke-static {v3}, LX/0zZ;->A00(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    if-ge v1, v0, :cond_0

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-ge v5, v3, :cond_1

    .line 63
    .line 64
    aget-object v1, v4, v5

    .line 65
    .line 66
    iget-object v0, v1, LX/2oN;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sput-object v2, LX/2oN;->A02:Ljava/util/Map;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const v0, 0x7f08087d

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/2oN;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput v0, p0, LX/2oN;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/2oN;
    .locals 1

    const-class v0, LX/2oN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2oN;

    return-object v0
.end method

.method public static values()[LX/2oN;
    .locals 1

    sget-object v0, LX/2oN;->A03:[LX/2oN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2oN;

    return-object v0
.end method
