.class public final synthetic LX/8MR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63N;


# instance fields
.field public final synthetic A00:LX/241;


# direct methods
.method public synthetic constructor <init>(LX/241;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8MR;->A00:LX/241;

    return-void
.end method


# virtual methods
.method public final BmD(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8MR;->A00:LX/241;

    .line 1
    .line 2
    iget-object v3, v4, LX/241;->A0C:LX/23v;

    .line 3
    .line 4
    iget-object v0, v4, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/1si;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/241;->A0J:LX/1qw;

    .line 20
    .line 21
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2, p1, v0}, LX/23v;->A03(LX/0YK;LX/10z;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
