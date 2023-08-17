.class public final LX/ElA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1qw;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/2qG;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;LX/2qG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/ElA;->A03:LX/2qG;

    .line 1
    .line 2
    iput-object p1, p0, LX/ElA;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p3, p0, LX/ElA;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p5, p0, LX/ElA;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/ElA;->A01:LX/1qw;

    .line 9
    .line 10
    iput-object p6, p0, LX/ElA;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x24bf02a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/ElA;->A03:LX/2qG;

    .line 8
    .line 9
    iget-object v3, p0, LX/ElA;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v4, p0, LX/ElA;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v5, p0, LX/ElA;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/ElA;->A01:LX/1qw;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v8, p0, LX/ElA;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual/range {v2 .. v8}, LX/2qH;->A0y(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x60110155

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
