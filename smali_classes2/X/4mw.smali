.class public final synthetic LX/4mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/58k;

.field public final synthetic A02:LX/4US;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/58k;LX/4US;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4mw;->A01:LX/58k;

    iput-object p3, p0, LX/4mw;->A02:LX/4US;

    iput-object p1, p0, LX/4mw;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v6, p0, LX/4mw;->A01:LX/58k;

    .line 1
    .line 2
    iget-object v8, p0, LX/4mw;->A02:LX/4US;

    .line 3
    .line 4
    iget-object v1, p0, LX/4mw;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, v6, LX/58k;->A0Z:LX/1dt;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v7, v6, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    new-instance v4, LX/8TD;

    .line 15
    .line 16
    invoke-direct {v4, v1}, LX/8TD;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v6, LX/58k;->A0m:LX/4x9;

    .line 20
    .line 21
    iget-object v3, v6, LX/58k;->A0c:LX/1tA;

    .line 22
    .line 23
    const-string v9, "join_chat_sticker_bundle_id"

    .line 24
    .line 25
    new-instance v0, LX/F3l;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v9}, LX/F3l;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/1tA;LX/Ff7;LX/4x9;LX/4Yz;Lcom/instagram/service/session/UserSession;LX/4US;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method
