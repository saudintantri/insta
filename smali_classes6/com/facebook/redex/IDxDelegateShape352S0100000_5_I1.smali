.class public Lcom/facebook/redex/IDxDelegateShape352S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape352S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape352S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C1K()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final C1L()V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape352S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape352S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/GVf;

    .line 7
    .line 8
    iget-object v3, v1, LX/GVf;->A01:LX/HkG;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v0, "logger"

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    sget-object v2, LX/4Gr;->A0C:LX/4Gr;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "draft_collections"

    .line 23
    .line 24
    const-string v6, "create_collection_empty_state"

    .line 25
    .line 26
    const/16 v10, 0xf

    .line 27
    .line 28
    move-object v7, v4

    .line 29
    move-object v8, v4

    .line 30
    move-object v9, v4

    .line 31
    invoke-static/range {v2 .. v10}, LX/HkG;->A03(LX/4Gr;LX/HkG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/GVf;->A04:LX/01o;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/G4r;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, v0, LX/G4r;->A05:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v1, v0, LX/G4r;->A02:LX/0YK;

    .line 53
    .line 54
    const-string v0, "draft_collection"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v1, v2, v0}, LX/2qk;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape352S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/HJY;

    .line 63
    .line 64
    iget-object v0, v0, LX/HJY;->A02:LX/0Xg;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final C1M()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
