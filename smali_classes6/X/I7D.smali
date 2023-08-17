.class public final LX/I7D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZm;


# instance fields
.field public final synthetic A00:LX/Fwd;


# direct methods
.method public constructor <init>(LX/Fwd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I7D;->A00:LX/Fwd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BbY()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I7D;->A00:LX/Fwd;

    .line 1
    .line 2
    iget-object v0, v3, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v1, LX/2Lg;

    .line 9
    .line 10
    iget-object v0, v3, LX/Fwd;->A09:LX/1Pa;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/Fwd;->A0t:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-static {v1}, LX/7a0;->A00(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
