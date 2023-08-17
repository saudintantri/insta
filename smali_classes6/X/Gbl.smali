.class public final LX/Gbl;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:LX/5Jh;


# direct methods
.method public constructor <init>(LX/5Jh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gbl;->A00:LX/5Jh;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gbl;->A00:LX/5Jh;

    .line 1
    .line 2
    iget-object v0, v2, LX/5Jh;->A0e:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/CjY;->A0N:LX/CjY;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4Qd;->A0y(LX/CjY;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/5Jh;->A09()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/5Jh;->A0b:LX/4t8;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4t8;->BmU()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method
