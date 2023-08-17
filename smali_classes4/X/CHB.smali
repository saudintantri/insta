.class public final LX/CHB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGj;


# instance fields
.field public final synthetic A00:LX/CYR;


# direct methods
.method public constructor <init>(LX/CYR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CHB;->A00:LX/CYR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BsM(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Oa;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/CHB;->A00:LX/CYR;

    .line 9
    .line 10
    iget-object v2, v0, LX/CYR;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v2}, LX/Bko;->A00(Lcom/instagram/service/session/UserSession;)LX/Bko;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "notification"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Bko;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, LX/BNl;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
