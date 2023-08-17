.class public final synthetic LX/8sW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/6tZ;

.field public final synthetic A03:LX/2Yh;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/6tZ;LX/2Yh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8sW;->A02:LX/6tZ;

    iput-object p1, p0, LX/8sW;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/8sW;->A01:Landroid/view/View;

    iput-object p4, p0, LX/8sW;->A03:LX/2Yh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8sW;->A02:LX/6tZ;

    .line 1
    .line 2
    iget-object v5, p0, LX/8sW;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v4, p0, LX/8sW;->A01:Landroid/view/View;

    .line 5
    .line 6
    iget-object v3, p0, LX/8sW;->A03:LX/2Yh;

    .line 7
    .line 8
    const v1, 0x7f121d05

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/2Un;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/2Un;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/2nI;

    .line 17
    .line 18
    invoke-direct {v2, v5, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4}, LX/2nI;->A01(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/3HC;->A06:LX/3HC;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v2, LX/2nI;->A0A:Z

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;

    .line 39
    .line 40
    invoke-direct {v0, v1, v6, v3}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, LX/2nI;->A04:LX/21N;

    .line 44
    .line 45
    invoke-static {v2}, LX/5Wd;->A1S(LX/2nI;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v6, LX/6tZ;->A00:Landroid/view/View;

    .line 50
    .line 51
    iput-object v0, v6, LX/6tZ;->A01:Ljava/lang/Runnable;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method
