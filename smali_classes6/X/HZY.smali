.class public final LX/HZY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:LX/FXr;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HZY;->A02:Ljava/util/Map;

    .line 6
    .line 7
    const/16 v0, 0x53

    .line 8
    .line 9
    invoke-static {v0}, LX/FnA;->A1H(I)Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    move-object v4, v2

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/7Wm;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/HYk;->A00(Ljava/lang/Object;LX/0Vv;LX/0VH;)LX/Ff1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "CALL_ENDED_NO_OP_STORE"

    .line 28
    .line 29
    new-instance v0, LX/FXr;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LX/FXr;-><init>(Ljava/lang/String;LX/Ff1;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/HZY;->A01:LX/FXr;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
