.class public Lcom/facebook/redex/IDxObjectShape362S0100000_3_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape362S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape362S0100000_3_I1;->A00:Ljava/lang/Object;

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
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape362S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape362S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0YK;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "AffiliateSettingsFragment"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape362S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/0YK;

    .line 20
    .line 21
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    const-string v0, "MediaKitFragment"

    .line 27
    .line 28
    return-object v0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape362S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :pswitch_1
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
