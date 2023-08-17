.class public Lcom/facebook/redex/IDxObjectShape126S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape126S0200000_3_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape126S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape126S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape126S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape126S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/AKF;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape126S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/9T4;

    .line 11
    .line 12
    iget-object v2, v1, LX/AKF;->A00:Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 13
    .line 14
    iget-object v3, v0, LX/9T4;->A04:LX/278;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A0C:LX/1BX;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x3

    .line 24
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v4, v1, v0, v5}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    check-cast v1, LX/97v;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape126S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/9T4;

    .line 40
    .line 41
    iget-object v1, v1, LX/97v;->A0K:LX/272;

    .line 42
    .line 43
    iget-object v0, v0, LX/9T4;->A04:LX/278;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/272;->A0C(LX/278;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method
