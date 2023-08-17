.class public final LX/4dC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JJ;


# instance fields
.field public final synthetic A00:LX/58m;


# direct methods
.method public constructor <init>(LX/58m;)V
    .locals 0

    iput-object p1, p0, LX/4dC;->A00:LX/58m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2J(Lorg/json/JSONObject;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4dC;->A00:LX/58m;

    .line 1
    .line 2
    iget-object v3, v4, LX/58m;->A04:LX/1BX;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 8
    .line 9
    invoke-direct {v1, v4, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 14
    .line 15
    .line 16
    return-void
.end method
