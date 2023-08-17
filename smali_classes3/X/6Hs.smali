.class public final synthetic LX/6Hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6EA;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/1vR;


# direct methods
.method public synthetic constructor <init>(LX/6EA;LX/1w5;LX/1vR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Hs;->A02:LX/1vR;

    iput-object p2, p0, LX/6Hs;->A01:LX/1w5;

    iput-object p1, p0, LX/6Hs;->A00:LX/6EA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Hs;->A02:LX/1vR;

    .line 1
    .line 2
    iget-object v2, p0, LX/6Hs;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v0, p0, LX/6Hs;->A00:LX/6EA;

    .line 5
    .line 6
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0v:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6EA;->AXD()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v0, v1, v2}, LX/1vR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1w5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
