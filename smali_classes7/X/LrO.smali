.class public final LX/LrO;
.super LX/2yp;
.source ""

# interfaces
.implements LX/0V4;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    i = {}
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/L2m;


# direct methods
.method public constructor <init>(LX/1Br;LX/L2m;)V
    .locals 1

    iput-object p2, p0, LX/LrO;->A02:LX/L2m;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/2yp;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p3, LX/1Br;

    .line 1
    .line 2
    iget-object v0, p0, LX/LrO;->A02:LX/L2m;

    .line 3
    .line 4
    new-instance v1, LX/LrO;

    .line 5
    .line 6
    invoke-direct {v1, p3, v0}, LX/LrO;-><init>(LX/1Br;LX/L2m;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LX/LrO;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/LrO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, LX/LrO;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1

    .line 11
    :cond_1
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/LrO;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/Lml;

    .line 17
    .line 18
    iget-object v2, p0, LX/LrO;->A02:LX/L2m;

    .line 19
    .line 20
    iget-object v3, v2, LX/L2m;->A01:LX/L4D;

    .line 21
    .line 22
    invoke-virtual {v3}, LX/L4D;->A05()B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v5, :cond_3

    .line 27
    .line 28
    iget-boolean v0, v2, LX/L2m;->A02:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, LX/L4D;->A0A()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    new-instance p1, Lkotlinx/serialization/json/JsonLiteral;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-virtual {v3}, LX/L4D;->A0B()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-nez v1, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v3}, LX/L4D;->A0B()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "null"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    const/4 v0, 0x6

    .line 66
    if-ne v1, v0, :cond_6

    .line 67
    .line 68
    iput v5, p0, LX/LrO;->A00:I

    .line 69
    .line 70
    invoke-static {v4, p0, v2}, LX/L2m;->A00(LX/Lml;LX/1Br;LX/L2m;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v6, :cond_0

    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_5
    new-instance p1, Lkotlinx/serialization/json/JsonLiteral;

    .line 78
    .line 79
    invoke-direct {p1, v1, v2}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_6
    const/16 v0, 0x8

    .line 84
    .line 85
    if-ne v1, v0, :cond_7

    .line 86
    .line 87
    invoke-static {v2}, LX/L2m;->A01(LX/L2m;)Lkotlinx/serialization/json/JsonElement;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_7
    const-string v0, "Can\'t begin reading element, unexpected token"

    .line 93
    .line 94
    invoke-static {v0, v3}, LX/L4D;->A02(Ljava/lang/String;LX/L4D;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    throw v0
    .line 99
    .line 100
.end method
