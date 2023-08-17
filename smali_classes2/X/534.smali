.class public final synthetic LX/534;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/1tA;

.field public final synthetic A01:LX/58k;


# direct methods
.method public synthetic constructor <init>(LX/1tA;LX/58k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/534;->A01:LX/58k;

    iput-object p1, p0, LX/534;->A00:LX/1tA;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v5, p0, LX/534;->A01:LX/58k;

    .line 1
    .line 2
    iget-object v3, p0, LX/534;->A00:LX/1tA;

    .line 3
    .line 4
    iget-object v6, v5, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, v5, LX/58k;->A0Z:LX/1dt;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v5, LX/58k;->A0a:LX/0YK;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v7, v5, LX/58k;->A17:LX/4US;

    .line 19
    .line 20
    iget-object v2, v5, LX/58k;->A0X:Landroid/view/View;

    .line 21
    .line 22
    iget-object v4, v5, LX/58k;->A0m:LX/4x9;

    .line 23
    .line 24
    new-instance v0, LX/F3m;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v8}, LX/F3m;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1tA;LX/4x9;LX/4Yz;Lcom/instagram/service/session/UserSession;LX/4US;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
