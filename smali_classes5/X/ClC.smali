.class public final LX/ClC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4ye;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4ye;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/ClC;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/ClC;->A00:LX/4ye;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(Landroid/view/View;LX/2A4;LX/ClC;LX/1qw;)V
    .locals 5

    .line 0
    iget-object v4, p2, LX/ClC;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p0, p1}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LX/ClC;->A00:LX/4ye;

    .line 13
    .line 14
    iget-object v2, v0, LX/4ye;->A00:LX/1M5;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/2Nz;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p3, v4}, LX/2Nz;-><init>(LX/3xD;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p0, v0}, LX/2jT;->A0A(Landroid/view/View;LX/2O0;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/2A3;->A03:LX/2A3;

    .line 26
    .line 27
    invoke-virtual {v3, p0, v0}, LX/2jT;->A03(Landroid/view/View;LX/2A3;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A01(LX/1qw;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v2, p0, LX/ClC;->A01:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v0, p0, LX/ClC;->A00:LX/4ye;

    .line 4
    .line 5
    iget-object v0, v0, LX/4ye;->A00:LX/1M5;

    .line 6
    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v5, v3

    .line 15
    invoke-static/range {v0 .. v7}, LX/2u8;->A0O(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
