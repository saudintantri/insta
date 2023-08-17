.class public final LX/I9x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:LX/IH6;

.field public final synthetic A01:LX/Go0;


# direct methods
.method public constructor <init>(LX/IH6;LX/Go0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/I9x;->A01:LX/Go0;

    .line 1
    .line 2
    iput-object p1, p0, LX/I9x;->A00:LX/IH6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/I9x;->A01:LX/Go0;

    .line 1
    .line 2
    iget-object v3, v0, LX/Go0;->A0E:LX/Heb;

    .line 3
    .line 4
    iget-object v0, p0, LX/I9x;->A00:LX/IH6;

    .line 5
    .line 6
    iget-object v2, v0, LX/IH6;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/IHs;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/IHs;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/I9x;->A01:LX/Go0;

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
