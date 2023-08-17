.class public final LX/3DJ;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/1rO;


# direct methods
.method public constructor <init>(LX/1rO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3DJ;->A00:LX/1rO;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3DJ;->A00:LX/1rO;

    .line 1
    .line 2
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/1rO;->A0n:LX/1Ca;

    .line 7
    .line 8
    iget-object v0, v0, LX/1rO;->A0R:LX/1wl;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1wl;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/29A;->A01:LX/29A;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v2, v0}, LX/1Ca;->A02(Landroid/view/View;LX/29A;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    sget-object v0, LX/29A;->A04:LX/29A;

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method
