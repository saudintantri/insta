.class public final synthetic LX/4U1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/6IO;


# direct methods
.method public synthetic constructor <init>(LX/6IO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4U1;->A00:LX/6IO;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/4U1;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v3, v0, LX/6IO;->A1T:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v4, v0, LX/6IO;->A2A:LX/5EF;

    .line 5
    .line 6
    iget-object v7, v0, LX/6IO;->A31:LX/4US;

    .line 7
    .line 8
    iget-object v5, v0, LX/6IO;->A2Z:LX/4lc;

    .line 9
    .line 10
    iget-object v6, v0, LX/6IO;->A2u:LX/46f;

    .line 11
    .line 12
    new-instance v2, LX/8T5;

    .line 13
    .line 14
    invoke-direct/range {v2 .. v7}, LX/8T5;-><init>(Landroid/view/View;LX/5EF;LX/4lc;LX/46f;LX/4US;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LX/6IO;->A1s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 18
    .line 19
    new-instance v0, LX/7qO;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/7qO;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/8zR;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method
