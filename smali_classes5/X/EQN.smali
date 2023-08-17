.class public final LX/EQN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQN;->A00:Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EQN;->A00:Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A00:LX/ERc;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/ERc;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/ERc;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "No action results have been labeled as return type. Have you used construct HandlerConfig.returns{ ... }"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v0, 0x2ef

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method

.method public final A01(LX/0TD;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EQN;->A00:Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A05:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type T of com.instagram.nux.aymh.responsehandlers.HandlerExecutorAndBuilder.InnerHandlerContext.get"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
.end method
