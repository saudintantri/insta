.class public final enum LX/AQB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/AQB;

.field public static final enum A03:LX/AQB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "UNSUPPORTED"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    new-instance v4, LX/AQB;

    .line 6
    .line 7
    invoke-direct {v4, v1, v5, v0}, LX/AQB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/AQB;->A03:LX/AQB;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "PROACTIVE_WARNING"

    .line 14
    .line 15
    const-string v1, "tam_thread_banner_proactive_warning_impression"

    .line 16
    .line 17
    new-instance v0, LX/AQB;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, LX/AQB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v4, v0}, [LX/AQB;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/AQB;->A02:[LX/AQB;

    .line 27
    .line 28
    invoke-static {}, LX/AQB;->values()[LX/AQB;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    array-length v3, v4

    .line 33
    invoke-static {v3}, LX/5Wf;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    if-ge v5, v3, :cond_0

    .line 42
    .line 43
    aget-object v1, v4, v5

    .line 44
    .line 45
    iget-object v0, v1, LX/AQB;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v1, 0x19

    .line 54
    .line 55
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, LX/0za;->A02(Ljava/util/Map;LX/0Vv;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/AQB;->A01:Ljava/util/Map;

    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AQB;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AQB;
    .locals 1

    const-class v0, LX/AQB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AQB;

    return-object v0
.end method

.method public static values()[LX/AQB;
    .locals 1

    sget-object v0, LX/AQB;->A02:[LX/AQB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AQB;

    return-object v0
.end method