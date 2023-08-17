.class public final LX/A0t;
.super LX/4wk;
.source ""


# instance fields
.field public final synthetic A00:LX/6Ko;

.field public final synthetic A01:LX/6g1;


# direct methods
.method public constructor <init>(LX/6g1;LX/6Ko;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A0t;->A01:LX/6g1;

    .line 1
    .line 2
    iput-object p2, p0, LX/A0t;->A00:LX/6Ko;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4wk;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A0t;->A00:LX/6Ko;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/KuK;

    .line 1
    .line 2
    iget-object v0, p0, LX/A0t;->A01:LX/6g1;

    .line 3
    .line 4
    iget-object v1, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, v0, LX/6g1;->A01:LX/1dt;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/Ael;->A01(Landroidx/fragment/app/Fragment;LX/KuK;LX/0SF;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
