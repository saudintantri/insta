.class public final LX/8PB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/5oh;


# direct methods
.method public constructor <init>(LX/5oh;)V
    .locals 0

    iput-object p1, p0, LX/8PB;->A00:LX/5oh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/1iX;

    .line 1
    .line 2
    instance-of v0, p1, LX/6e0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/1yH;->A00(LX/1iX;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    const-string v0, "DirectSendController_sendText"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/8PB;->A00:LX/5oh;

    .line 18
    .line 19
    iget-object v0, v0, LX/5oh;->A06:LX/0Xg;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
