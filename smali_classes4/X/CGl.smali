.class public final LX/CGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fco;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/ChM;

.field public final synthetic A02:LX/02S;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/ChM;LX/02S;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CGl;->A02:LX/02S;

    .line 1
    .line 2
    iput-object p2, p0, LX/CGl;->A01:LX/ChM;

    .line 3
    .line 4
    iput-object p1, p0, LX/CGl;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CKE(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CGl;->A02:LX/02S;

    .line 1
    .line 2
    iput-object p1, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/CGl;->A01:LX/ChM;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/ChM;->CKF(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 1
    .line 2
    iget-object v0, p0, LX/CGl;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/6z1;->A01(LX/27U;)LX/6z1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
