.class public final LX/CV3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CV3;->A00:Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0J:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 5
    .line 6
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CV3;->A00:Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/97v;

    .line 14
    .line 15
    iget-object v3, v4, LX/97v;->A0a:LX/1vR;

    .line 16
    .line 17
    iget-object v2, v4, LX/97v;->A0Z:LX/1w3;

    .line 18
    .line 19
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0r:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 20
    .line 21
    iget-object v0, v4, LX/97v;->A02:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1, v2}, LX/1vR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1w5;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/97v;->A0Z:LX/1w3;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, LX/1w4;->ARM(Ljava/util/Set;)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
