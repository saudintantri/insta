.class public final LX/IVc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/3Bz;

.field public final synthetic A03:LX/IFm;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Bz;LX/IFm;Ljava/lang/Integer;I)V
    .locals 0

    iput-object p3, p0, LX/IVc;->A03:LX/IFm;

    iput-object p4, p0, LX/IVc;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/IVc;->A01:Landroid/view/View;

    iput p5, p0, LX/IVc;->A00:I

    iput-object p2, p0, LX/IVc;->A02:LX/3Bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/IVc;->A03:LX/IFm;

    .line 1
    .line 2
    iget-object v6, p0, LX/IVc;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v5, p0, LX/IVc;->A01:Landroid/view/View;

    .line 5
    .line 6
    iget v0, p0, LX/IVc;->A00:I

    .line 7
    .line 8
    iget-object v4, p0, LX/IVc;->A02:LX/3Bz;

    .line 9
    .line 10
    iget-object v3, v7, LX/IFm;->A0A:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/2Un;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v7, LX/IFm;->A0H:Landroid/view/ViewGroup;

    .line 22
    .line 23
    new-instance v2, LX/2nI;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0, v1}, LX/2nI;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2Uq;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v5}, LX/2nI;->A01(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v2, LX/2nI;->A0C:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape35S0200000_5_I1;

    .line 36
    .line 37
    invoke-direct {v0, v1, v6, v7}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape35S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LX/2nI;->A04:LX/21N;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, LX/2nI;->A03(LX/3Bz;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/5Wd;->A1S(LX/2nI;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
