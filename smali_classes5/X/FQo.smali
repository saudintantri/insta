.class public final LX/FQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/ELn;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/ELn;)V
    .locals 0

    iput-object p2, p0, LX/FQo;->A01:LX/ELn;

    iput-object p1, p0, LX/FQo;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FQo;->A01:LX/ELn;

    .line 1
    .line 2
    iget-object v1, v3, LX/ELn;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    const v0, 0x7f123fca

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/92o;->A0U(Landroid/app/Activity;I)LX/2nI;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/FQo;->A00:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/92m;->A16(Landroid/view/View;LX/2nI;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/2nI;->A0C:Z

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape112S0100000_4_I1;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape112S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, LX/2nI;->A04:LX/21N;

    .line 26
    .line 27
    invoke-static {v2}, LX/5Wd;->A1S(LX/2nI;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
