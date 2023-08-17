.class public final LX/4c9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4in;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/5Js;


# direct methods
.method public constructor <init>(LX/5Js;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4c9;->A01:LX/5Js;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJM()V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/4c9;->A00:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/4c9;->A01:LX/5Js;

    .line 4
    .line 5
    iget-object v1, v3, LX/5Js;->A04:LX/6Mr;

    .line 6
    .line 7
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/5Js;->A0g:LX/4c9;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/6Mr;->CmF(LX/4in;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "first_frame_rendered"

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/6VM;->A09(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v3, LX/5Js;->A1G:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v3, LX/5Js;->A0T:LX/2gG;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, v3, LX/5Js;->A0D:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v3, LX/5Js;->A0c:LX/4mu;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, LX/4mu;->onFirstFrameRendered()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
.end method
