.class public final synthetic LX/8wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8wa;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v1, p0, LX/8wa;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    sget-object v0, LX/4QU;->A00:LX/4QU;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v4, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0j:LX/5K7;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v2, v4, LX/5K7;->A03:LX/1dG;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I0;

    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/1dG;->A02(LX/0Vv;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0R()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method
