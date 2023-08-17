.class public final synthetic LX/4y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/5Js;


# direct methods
.method public synthetic constructor <init>(LX/5Js;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4y7;->A00:LX/5Js;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4y7;->A00:LX/5Js;

    .line 1
    .line 2
    check-cast p1, LX/4d0;

    .line 3
    .line 4
    iget-object v1, v2, LX/5Js;->A04:LX/6Mr;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, LX/4d0;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v2, LX/5Js;->A0G:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v2, LX/5Js;->A0D:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/6Mr;->BWg()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/5Js;->A04:LX/6Mr;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6Mr;->A06()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0, v0}, LX/5Js;->A0Z(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
