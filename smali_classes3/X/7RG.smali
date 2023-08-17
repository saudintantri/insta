.class public final LX/7RG;
.super LX/2PF;
.source ""


# instance fields
.field public final synthetic A00:LX/4r9;


# direct methods
.method public constructor <init>(LX/4r9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7RG;->A00:LX/4r9;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2PF;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bz8()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7RG;->A00:LX/4r9;

    .line 1
    .line 2
    iget-object v1, v3, LX/4r9;->A00:LX/6IO;

    .line 3
    .line 4
    iget-object v0, v1, LX/6IO;->A1X:LX/1dt;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/4ie;->A00(Lcom/instagram/service/session/UserSession;)LX/4ie;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v2, LX/4ie;->A00:LX/Ecb;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v2, LX/4ie;->A00:LX/Ecb;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/4r9;->A0I(LX/4r9;LX/Ecb;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method
