.class public final LX/Ejz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3BJ;

.field public final synthetic A01:LX/2Ki;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3BJ;LX/2Ki;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/Ejz;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/Ejz;->A00:LX/3BJ;

    iput-object p2, p0, LX/Ejz;->A01:LX/2Ki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x67b5059a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Ejz;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, LX/Ejz;->A00:LX/3BJ;

    .line 14
    .line 15
    iget-object v3, v0, LX/3BJ;->A0K:LX/1M5;

    .line 16
    .line 17
    iget-object v2, p0, LX/Ejz;->A01:LX/2Ki;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/2Bp;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/2Bp;-><init>(LX/1M5;LX/2Ki;LX/266;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x33164215

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
