.class public final LX/IPi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IFV;


# direct methods
.method public constructor <init>(LX/IFV;)V
    .locals 0

    iput-object p1, p0, LX/IPi;->A00:LX/IFV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/IPi;->A00:LX/IFV;

    .line 1
    .line 2
    iget-object v7, v8, LX/IFV;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3
    .line 4
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v6, LX/3Bz;->A02:LX/3Bz;

    .line 8
    .line 9
    iget-object v5, v8, LX/IFV;->A01:LX/HSH;

    .line 10
    .line 11
    const v0, 0x7f120d98

    .line 12
    .line 13
    .line 14
    iget-object v4, v8, LX/IFV;->A05:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/2Un;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v4, Landroid/view/ViewGroup;

    .line 33
    .line 34
    new-instance v2, LX/2nI;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v0}, LX/2nI;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2Uq;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v7}, LX/2nI;->A01(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v2, LX/2nI;->A0C:Z

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_5_I1;

    .line 47
    .line 48
    invoke-direct {v0, v5, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/2nI;->A04:LX/21N;

    .line 52
    .line 53
    invoke-virtual {v2, v6}, LX/2nI;->A03(LX/3Bz;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/2nI;->A00()LX/2Uu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v8, LX/IFV;->A00:LX/2Uu;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
