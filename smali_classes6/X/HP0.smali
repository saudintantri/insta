.class public final LX/HP0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GS7;


# direct methods
.method public constructor <init>(LX/GS7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HP0;->A00:LX/GS7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HP0;->A00:LX/GS7;

    .line 1
    .line 2
    iget-object v0, v2, LX/GS7;->A04:LX/Im0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "arCommerceDataStoreProvider"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-interface {v0}, LX/Im0;->Ci6()LX/Ijm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0, p1}, LX/Ijm;->BPL(Landroid/app/Activity;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
