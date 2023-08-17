.class public final LX/KBa;
.super LX/2mb;
.source ""


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1M5;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p2, p0, LX/KBa;->A01:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iput-object p1, p0, LX/KBa;->A00:LX/1M5;

    .line 4
    .line 5
    invoke-direct {p0, v0, p3}, LX/2mb;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KBa;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/KBa;->A00:LX/1M5;

    .line 7
    .line 8
    new-instance v0, LX/LUc;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/LUc;-><init>(LX/1M5;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
