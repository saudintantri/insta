.class public final LX/CYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6fX;

.field public final synthetic A01:Ljava/util/ArrayList;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/6fX;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CYl;->A00:LX/6fX;

    .line 1
    .line 2
    iput-object p2, p0, LX/CYl;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object p3, p0, LX/CYl;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CYl;->A00:LX/6fX;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v4}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/CYl;->A02:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, LX/CYl;->A01:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v3, v4, v2, v1, v0}, LX/Bid;->A02(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v4, LX/6fX;->A0D:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
    .line 21
.end method
