.class public final enum LX/5Tl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/5Tl;

.field public static final enum A04:LX/5Tl;

.field public static final enum A05:LX/5Tl;

.field public static final enum A06:LX/5Tl;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const v2, 0x7f0808f5

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v1, "INTERESTED"

    .line 5
    .line 6
    const-string v0, "interested"

    .line 7
    .line 8
    new-instance v7, LX/5Tl;

    .line 9
    .line 10
    invoke-direct {v7, v5, v2, v1, v0}, LX/5Tl;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v7, LX/5Tl;->A05:LX/5Tl;

    .line 14
    .line 15
    const v6, 0x7f0808f8

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v1, "BLOCKED"

    .line 20
    .line 21
    const-string v0, "blocked"

    .line 22
    .line 23
    new-instance v4, LX/5Tl;

    .line 24
    .line 25
    invoke-direct {v4, v2, v6, v1, v0}, LX/5Tl;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/5Tl;->A04:LX/5Tl;

    .line 29
    .line 30
    const-string v3, "NONE"

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-string v1, "none"

    .line 34
    .line 35
    new-instance v0, LX/5Tl;

    .line 36
    .line 37
    invoke-direct {v0, v2, v6, v3, v1}, LX/5Tl;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/5Tl;->A06:LX/5Tl;

    .line 41
    .line 42
    filled-new-array {v7, v4, v0}, [LX/5Tl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/5Tl;->A03:[LX/5Tl;

    .line 47
    .line 48
    invoke-static {}, LX/5Tl;->values()[LX/5Tl;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    array-length v3, v4

    .line 53
    invoke-static {v3}, LX/0zZ;->A00(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    if-ge v1, v0, :cond_0

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    if-ge v5, v3, :cond_1

    .line 69
    .line 70
    aget-object v1, v4, v5

    .line 71
    .line 72
    iget-object v0, v1, LX/5Tl;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sput-object v2, LX/5Tl;->A02:Ljava/util/Map;

    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5Tl;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/5Tl;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Tl;
    .locals 1

    const-class v0, LX/5Tl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Tl;

    return-object v0
.end method

.method public static values()[LX/5Tl;
    .locals 1

    sget-object v0, LX/5Tl;->A03:[LX/5Tl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Tl;

    return-object v0
.end method
