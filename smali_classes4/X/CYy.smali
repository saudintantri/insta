.class public final LX/CYy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BDO;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/1vR;


# direct methods
.method public constructor <init>(LX/BDO;LX/1w5;LX/1vR;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CYy;->A02:LX/1vR;

    .line 1
    .line 2
    iput-object p2, p0, LX/CYy;->A01:LX/1w5;

    .line 3
    .line 4
    iput-object p1, p0, LX/CYy;->A00:LX/BDO;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CYy;->A02:LX/1vR;

    .line 1
    .line 2
    iget-object v2, p0, LX/CYy;->A01:LX/1w5;

    .line 3
    .line 4
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0s:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 5
    .line 6
    iget-object v0, p0, LX/CYy;->A00:LX/BDO;

    .line 7
    .line 8
    iget-object v0, v0, LX/BDO;->A03:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1, v2}, LX/1vR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1w5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
