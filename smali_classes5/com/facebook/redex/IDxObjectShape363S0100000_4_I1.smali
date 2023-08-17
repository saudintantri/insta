.class public Lcom/facebook/redex/IDxObjectShape363S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/1qw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape363S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape363S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape363S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape363S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/AbstractMap;

    .line 8
    .line 9
    const-string v0, "prior_module_name"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape363S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/ExI;

    .line 23
    .line 24
    iget-object v2, v0, LX/ExI;->A08:LX/4Eq;

    .line 25
    .line 26
    const/16 v1, 0x2d

    .line 27
    .line 28
    invoke-static {v2, v1}, LX/Chc;->A0x(LX/4Eq;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    const-string v0, "ig_camera_end_effect_info_sheet"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape363S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/0YK;

    .line 39
    .line 40
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    const-string v0, "push"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_4
    const-string v0, "deep_link"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_5
    const-string v0, "instagram_shopping_camera"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape363S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/1dt;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 67
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape363S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
