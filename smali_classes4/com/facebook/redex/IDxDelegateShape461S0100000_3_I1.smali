.class public Lcom/facebook/redex/IDxDelegateShape461S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4iy;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape461S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape461S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AKw(Ljava/lang/String;)LX/1HO;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape461S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape461S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-string v1, "users/search/"

    .line 11
    .line 12
    const-string v3, "restricted_accounts_page"

    .line 13
    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v5, v4

    .line 17
    invoke-static/range {v0 .. v5}, LX/BlG;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape461S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/9zc;

    .line 25
    .line 26
    iget-object v0, v0, LX/9zc;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-string v1, "users/search/"

    .line 29
    .line 30
    const-string v3, "recommend_accounts_page"

    .line 31
    .line 32
    goto :goto_0
.end method
