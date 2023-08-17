.class public final LX/IBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlT;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/GGD;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/GGD;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IBm;->A01:LX/GGD;

    .line 1
    .line 2
    iput-object p1, p0, LX/IBm;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BP0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IBm;->A01:LX/GGD;

    .line 5
    .line 6
    iget-object v0, v0, LX/GGD;->A04:LX/0bq;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/IBm;->A00:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
