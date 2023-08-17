.class public final LX/G3m;
.super LX/04b;
.source ""


# instance fields
.field public final synthetic A00:LX/GVK;


# direct methods
.method public constructor <init>(LX/GVK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G3m;->A00:LX/GVK;

    .line 1
    .line 2
    invoke-direct {p0}, LX/04b;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0BY;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G3m;->A00:LX/GVK;

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "key_result_funding"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/04T;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0VH;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A04(Landroidx/fragment/app/Fragment;LX/0BY;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G3m;->A00:LX/GVK;

    .line 1
    .line 2
    const-string v1, "key_result_funding"

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0BY;->A0W:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0BN;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/0BN;->A00:LX/05c;

    .line 19
    .line 20
    iget-object v0, v0, LX/0BN;->A01:LX/0Bo;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/05c;->A08(LX/05f;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
