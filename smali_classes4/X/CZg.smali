.class public final LX/CZg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/2Yh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/2Yh;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CZg;->A01:Landroid/view/View;

    .line 1
    .line 2
    iput-object p4, p0, LX/CZg;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/CZg;->A03:LX/2Yh;

    .line 5
    .line 6
    iput-object p1, p0, LX/CZg;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CZg;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CZg;->A02:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, LX/2Un;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x23

    .line 16
    .line 17
    new-instance v2, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/CZg;->A00:Landroid/app/Activity;

    .line 23
    .line 24
    new-instance v1, LX/2nI;

    .line 25
    .line 26
    invoke-direct {v1, v0, v3}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v1}, LX/92n;->A0u(Landroid/view/View;LX/2nI;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/3HC;->A05:LX/3HC;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, LX/2nI;->A04:LX/21N;

    .line 38
    .line 39
    invoke-static {v1}, LX/5Wd;->A1S(LX/2nI;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method
