.class public final synthetic LX/EvK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63N;


# instance fields
.field public final synthetic A00:LX/4yG;

.field public final synthetic A01:LX/23v;


# direct methods
.method public synthetic constructor <init>(LX/4yG;LX/23v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EvK;->A00:LX/4yG;

    iput-object p2, p0, LX/EvK;->A01:LX/23v;

    return-void
.end method


# virtual methods
.method public final BmD(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EvK;->A00:LX/4yG;

    .line 1
    .line 2
    iget-object v3, p0, LX/EvK;->A01:LX/23v;

    .line 3
    .line 4
    iget-object v1, v4, LX/4yG;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v0, v4, LX/4yG;->A0B:LX/1dt;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v4, LX/4yG;->A0a:LX/1qw;

    .line 13
    .line 14
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, p1, v0}, LX/23v;->A03(LX/0YK;LX/10z;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
