.class public final LX/2Im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2In;


# instance fields
.field public A00:LX/2J7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic D2H(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/2Ik;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/2Ik;->A01:LX/2GE;

    .line 7
    .line 8
    iget-object v0, p1, LX/2Ik;->A03:LX/0yx;

    .line 9
    .line 10
    new-instance v2, LX/2J7;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/2J7;-><init>(LX/2GE;LX/0yx;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/2Im;->A00:LX/2J7;

    .line 16
    .line 17
    iget-object v1, v2, LX/2J7;->A01:LX/0yx;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/0yx;->A05()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, LX/2J7;->onAppBackgrounded()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v2}, LX/0yx;->A03(LX/0Tm;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v2}, LX/2J7;->onAppForegrounded()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public final D9h()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Im;->A00:LX/2J7;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/2J7;->A01:LX/0yx;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0yx;->A04(LX/0Tm;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string/jumbo v0, "igMsysAppStateHandler"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method
