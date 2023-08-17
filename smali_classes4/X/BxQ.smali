.class public final LX/BxQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/BxQ;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/BxQ;->A00:LX/1M5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x6f9432c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/BxQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v2, p0, LX/BxQ;->A00:LX/1M5;

    .line 10
    .line 11
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/2CF;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/2CF;-><init>(LX/1M5;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iget-object v1, v2, LX/1M5;->A0d:LX/1MC;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/1MC;->A0t(Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x670143f3

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
