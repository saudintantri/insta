.class public final LX/FRb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/2Yh;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/2Yh;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FRb;->A01:Landroid/view/View;

    .line 1
    .line 2
    iput-object p1, p0, LX/FRb;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p4, p0, LX/FRb;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p3, p0, LX/FRb;->A02:LX/2Yh;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/FRb;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/FRb;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    const v0, 0x7f1216da

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/92o;->A0U(Landroid/app/Activity;I)LX/2nI;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v3, v2}, LX/92m;->A16(Landroid/view/View;LX/2nI;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/3HC;->A06:LX/3HC;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x41200000    # 10.0f

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/7sM;->A00(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v2, LX/2nI;->A01:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v2, LX/2nI;->A0B:Z

    .line 35
    .line 36
    iput-boolean v0, v2, LX/2nI;->A0A:Z

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape112S0100000_4_I1;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape112S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, LX/2nI;->A04:LX/21N;

    .line 45
    .line 46
    invoke-static {v2}, LX/5Wd;->A1S(LX/2nI;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
