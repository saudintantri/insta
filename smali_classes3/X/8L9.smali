.class public final LX/8L9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/1O6;


# direct methods
.method public constructor <init>(LX/1O6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8L9;->A00:LX/1O6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
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
    sget-object v1, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "Error subscribing to submission status events"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/7k7;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/7k7;->A00:LX/7ll;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, v0, LX/7ll;->A00:I

    .line 9
    .line 10
    iget-boolean v0, v0, LX/7ll;->A01:Z

    .line 11
    .line 12
    new-instance v1, LX/7SB;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LX/7SB;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/8L9;->A00:LX/1O6;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/1O6;->onEvent(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
