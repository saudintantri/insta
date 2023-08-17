.class public final synthetic LX/CFy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ch9;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2Vs;

.field public final synthetic A02:LX/4yG;

.field public final synthetic A03:LX/5KZ;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/2Vs;LX/4yG;LX/5KZ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CFy;->A02:LX/4yG;

    iput-object p2, p0, LX/CFy;->A01:LX/2Vs;

    iput-object p4, p0, LX/CFy;->A03:LX/5KZ;

    iput-object p1, p0, LX/CFy;->A00:Landroid/view/View;

    iput-object p5, p0, LX/CFy;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Cfe()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/CFy;->A02:LX/4yG;

    .line 1
    .line 2
    iget-object v3, p0, LX/CFy;->A01:LX/2Vs;

    .line 3
    .line 4
    iget-object v5, p0, LX/CFy;->A03:LX/5KZ;

    .line 5
    .line 6
    iget-object v2, p0, LX/CFy;->A00:Landroid/view/View;

    .line 7
    .line 8
    iget-object v6, p0, LX/CFy;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/CZi;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, LX/CZi;-><init>(Landroid/view/View;LX/2Vs;LX/4yG;LX/5KZ;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
