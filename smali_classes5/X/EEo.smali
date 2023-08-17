.class public final LX/EEo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EEo;

.field public A01:LX/ERc;

.field public final A02:LX/FBg;


# direct methods
.method public constructor <init>(LX/FBg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EEo;->A02:LX/FBg;

    .line 4
    .line 5
    iget-object v1, p1, LX/FBg;->A00:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/ERc;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/ERc;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/EEo;->A01:LX/ERc;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public static A00(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/FBg;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/FBg;-><init>(LX/0VH;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/EEo;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/EEo;-><init>(LX/FBg;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A00(LX/EEo;Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
