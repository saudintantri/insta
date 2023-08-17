.class public final LX/8t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/3Bz;

.field public final synthetic A03:LX/2Yh;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/3Bz;LX/2Yh;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/8t5;->A01:Landroid/view/View;

    iput-object p1, p0, LX/8t5;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/8t5;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/8t5;->A02:LX/3Bz;

    iput-object p5, p0, LX/8t5;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/8t5;->A03:LX/2Yh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/8t5;->A01:Landroid/view/View;

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
    iget-object v2, p0, LX/8t5;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v1, p0, LX/8t5;->A05:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/2Un;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, LX/2nI;

    .line 18
    .line 19
    invoke-direct {v4, v2, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, LX/2nI;->A01(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/8t5;->A02:LX/3Bz;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/3HC;->A06:LX/3HC;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v4, LX/2nI;->A0B:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iput-boolean v3, v4, LX/2nI;->A0A:Z

    .line 40
    .line 41
    iget-object v2, p0, LX/8t5;->A04:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v1, p0, LX/8t5;->A03:LX/2Yh;

    .line 44
    .line 45
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v4, LX/2nI;->A04:LX/21N;

    .line 51
    .line 52
    invoke-static {v4}, LX/5Wd;->A1S(LX/2nI;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
.end method
