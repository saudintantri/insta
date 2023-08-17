.class public final LX/I9u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoX;


# instance fields
.field public final synthetic A00:LX/IoX;

.field public final synthetic A01:LX/Go0;

.field public final synthetic A02:LX/0Xg;

.field public final synthetic A03:LX/0Xg;


# direct methods
.method public constructor <init>(LX/IoX;LX/Go0;LX/0Xg;LX/0Xg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I9u;->A00:LX/IoX;

    .line 1
    .line 2
    iput-object p2, p0, LX/I9u;->A01:LX/Go0;

    .line 3
    .line 4
    iput-object p3, p0, LX/I9u;->A02:LX/0Xg;

    .line 5
    .line 6
    iput-object p4, p0, LX/I9u;->A03:LX/0Xg;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CJR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I9u;->A00:LX/IoX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/IoX;->CJR()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/I9u;->A02:LX/0Xg;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CRH()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I9u;->A00:LX/IoX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/IoX;->CRH()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/I9u;->A03:LX/0Xg;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onDismiss()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/I9u;->A00:LX/IoX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/IoX;->onDismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/I9u;->A01:LX/Go0;

    .line 8
    .line 9
    iget-object v3, v0, LX/Go0;->A0E:LX/Heb;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v0, v0, LX/Go0;->A03:LX/7D3;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, LX/7D3;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    new-instance v0, LX/8gr;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/8gr;-><init>(Ljava/lang/Integer;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method public final onShow()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/I9u;->A00:LX/IoX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/IoX;->onShow()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/I9u;->A01:LX/Go0;

    .line 8
    .line 9
    iget-object v3, v0, LX/Go0;->A0E:LX/Heb;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v0, v0, LX/Go0;->A03:LX/7D3;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, LX/7D3;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    new-instance v0, LX/8gr;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/8gr;-><init>(Ljava/lang/Integer;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method
