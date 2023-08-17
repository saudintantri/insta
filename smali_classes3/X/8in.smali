.class public final LX/8in;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/5xW;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/5xW;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8in;->A01:LX/5xW;

    .line 1
    .line 2
    iput-object p1, p0, LX/8in;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BpT()V
    .locals 0

    return-void
.end method

.method public final BpU()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/8in;->A01:LX/5xW;

    .line 1
    .line 2
    iget-object v0, v1, LX/5xW;->A05:LX/5xX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, v1, LX/5xW;->A08:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, p0, LX/8in;->A00:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    check-cast v3, LX/0YK;

    .line 11
    .line 12
    iget-object v2, v0, LX/5xX;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v0, LX/5xX;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "list_dismiss"

    .line 17
    .line 18
    invoke-static {v3, v0, v2, v1}, LX/5HF;->A01(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v4}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
