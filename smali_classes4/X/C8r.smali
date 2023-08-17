.class public final LX/C8r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZN;


# instance fields
.field public final synthetic A00:LX/C4O;


# direct methods
.method public constructor <init>(LX/C4O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8r;->A00:LX/C4O;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CSY(Z)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/C8r;->A00:LX/C4O;

    .line 1
    .line 2
    iget-object v0, v1, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v6, v1, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v4, v1, LX/C4O;->A0B:LX/1qw;

    .line 13
    .line 14
    iget-object v0, v1, LX/C4O;->A0J:LX/1re;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    iget-object v3, v1, LX/C4O;->A0A:LX/1M5;

    .line 25
    .line 26
    iget-object v5, v1, LX/C4O;->A0D:LX/2KZ;

    .line 27
    .line 28
    move v9, p1

    .line 29
    invoke-static/range {v2 .. v9}, LX/Hez;->A00(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
