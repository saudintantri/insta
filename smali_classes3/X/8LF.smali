.class public final LX/8LF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/1O6;

.field public final synthetic A01:LX/1O6;


# direct methods
.method public constructor <init>(LX/1O6;LX/1O6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8LF;->A01:LX/1O6;

    .line 1
    .line 2
    iput-object p2, p0, LX/8LF;->A00:LX/1O6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "QuestionStickerRepository"

    .line 5
    .line 6
    const-string v0, "Error subscribing to active question events"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/7k6;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/7k6;->A00:LX/7ou;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/8NP;->A00(LX/7ou;)LX/8NP;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/7SD;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/8LF;->A01:LX/1O6;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, v1}, LX/1O6;->onEvent(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, v1, LX/7SC;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/8LF;->A00:LX/1O6;

    .line 27
    .line 28
    goto :goto_0
.end method
