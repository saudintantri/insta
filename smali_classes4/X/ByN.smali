.class public final synthetic LX/ByN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/241;

.field public final synthetic A01:Lcom/instagram/feed/media/EffectConfig;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:LX/2KZ;


# direct methods
.method public synthetic constructor <init>(LX/241;Lcom/instagram/feed/media/EffectConfig;LX/1M5;LX/2KZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ByN;->A00:LX/241;

    iput-object p3, p0, LX/ByN;->A02:LX/1M5;

    iput-object p4, p0, LX/ByN;->A03:LX/2KZ;

    iput-object p2, p0, LX/ByN;->A01:Lcom/instagram/feed/media/EffectConfig;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/ByN;->A00:LX/241;

    .line 1
    .line 2
    iget-object v5, p0, LX/ByN;->A02:LX/1M5;

    .line 3
    .line 4
    iget-object v7, p0, LX/ByN;->A03:LX/2KZ;

    .line 5
    .line 6
    iget-object v4, p0, LX/ByN;->A01:Lcom/instagram/feed/media/EffectConfig;

    .line 7
    .line 8
    iget-object v0, v1, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v8, v1, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/241;->AVU()LX/0YK;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v6, v1, LX/241;->A0J:LX/1qw;

    .line 21
    .line 22
    invoke-static/range {v2 .. v8}, LX/Duv;->A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/feed/media/EffectConfig;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
