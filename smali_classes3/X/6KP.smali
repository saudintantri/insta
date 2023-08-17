.class public final synthetic LX/6KP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/50Y;


# instance fields
.field public final synthetic A00:LX/4N3;

.field public final synthetic A01:LX/5Js;


# direct methods
.method public synthetic constructor <init>(LX/4N3;LX/5Js;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6KP;->A01:LX/5Js;

    iput-object p1, p0, LX/6KP;->A00:LX/4N3;

    return-void
.end method


# virtual methods
.method public final Bqq()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6KP;->A01:LX/5Js;

    .line 1
    .line 2
    iget-object v2, p0, LX/6KP;->A00:LX/4N3;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Js;->A0y:LX/4NE;

    .line 5
    .line 6
    iget-object v0, v0, LX/4NE;->A03:LX/6Mr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/7E6;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LX/7E6;-><init>(LX/4N3;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/6Mr;->A0F:LX/6Mq;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6Mq;->A00()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/6Ml;->A06(Landroid/content/Context;LX/4N3;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/16 v0, 0x283

    .line 30
    .line 31
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Camera controller is null after permissions granted"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
