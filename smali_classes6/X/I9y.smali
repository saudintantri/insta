.class public final LX/I9y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:LX/Go0;

.field public final synthetic A01:LX/0Xg;

.field public final synthetic A02:LX/0Xg;


# direct methods
.method public constructor <init>(LX/Go0;LX/0Xg;LX/0Xg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I9y;->A00:LX/Go0;

    .line 1
    .line 2
    iput-object p2, p0, LX/I9y;->A02:LX/0Xg;

    .line 3
    .line 4
    iput-object p3, p0, LX/I9y;->A01:LX/0Xg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I9y;->A01:LX/0Xg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onDismiss()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/I9y;->A00:LX/Go0;

    .line 1
    .line 2
    iget-object v3, v0, LX/Go0;->A0E:LX/Heb;

    .line 3
    .line 4
    iget-object v0, v0, LX/Go0;->A03:LX/7D3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/7D3;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/8gr;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/8gr;-><init>(Ljava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method public final onShow()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/I9y;->A00:LX/Go0;

    .line 1
    .line 2
    iget-object v3, v0, LX/Go0;->A0E:LX/Heb;

    .line 3
    .line 4
    iget-object v0, v0, LX/Go0;->A03:LX/7D3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/7D3;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/8gr;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/8gr;-><init>(Ljava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/I9y;->A02:LX/0Xg;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0
.end method
