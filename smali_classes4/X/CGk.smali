.class public final LX/CGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fco;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CGk;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic CKE(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 1
    .line 2
    iget-object v0, p0, LX/CGk;->A00:Landroid/app/Activity;

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
