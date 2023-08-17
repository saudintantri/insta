.class public final LX/EZn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/01o;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-static {v0}, LX/92n;->A0l(I)LX/01o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EZn;->A01:LX/01o;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/3us;->A0o:LX/3us;

    .line 5
    .line 6
    const/16 v1, 0x63

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/3us;->A0i:LX/3us;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v3, v0}, LX/EZn;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/3us;->A0r:LX/3us;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v3, v0}, LX/EZn;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/3us;->A0z:LX/3us;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v1, v3, v0}, LX/EZn;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/3us;->A0f:LX/3us;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v1, v3, v0}, LX/EZn;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/3us;->A0u:LX/3us;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v1, v3, v0}, LX/EZn;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/3us;->A0T:LX/3us;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v1, v3, v0}, LX/EZn;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/3us;->A0F:LX/3us;

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {v1, v3, v0}, LX/EZn;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, LX/3us;->A0B:LX/3us;

    .line 59
    .line 60
    const/16 v1, 0x2f

    .line 61
    .line 62
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 63
    .line 64
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, LX/EZn;->A00:Ljava/util/Map;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1_1;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1_1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A01(LX/3us;Ljava/lang/Object;)LX/3uv;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 7
    .line 8
    invoke-direct {v3, v0, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/EAb;

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, LX/EAb;-><init>(LX/0Xg;LX/0Xg;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/EZn;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/11B;->A04(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'env\')] com.instagram.direct.pending.pendinggenericxma.PendingGenericXmaPlugin.Environment, @[ParameterName(name = \'content\')] T of com.instagram.direct.pending.pendinggenericxma.PendingGenericXmaPlugin.getProvider, com.instagram.direct.model.GenericFBAttachment>"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v1, v0}, LX/02e;->A03(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LX/0VH;

    .line 39
    .line 40
    invoke-interface {v1, v2, p2}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3uv;

    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method
