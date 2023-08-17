.class public final LX/Gbm;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:LX/5Jh;


# direct methods
.method public constructor <init>(LX/5Jh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gbm;->A00:LX/5Jh;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gbm;->A00:LX/5Jh;

    .line 1
    .line 2
    iget-object v0, v1, LX/5Jh;->A0b:LX/4t8;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4t8;->Bxm()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/5Jh;->A0e:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/CjY;->A0P:LX/CjY;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/4Qd;->A0y(LX/CjY;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method
