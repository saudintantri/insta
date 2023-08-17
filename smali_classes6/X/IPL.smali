.class public final LX/IPL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IFc;


# direct methods
.method public constructor <init>(LX/IFc;)V
    .locals 0

    iput-object p1, p0, LX/IPL;->A00:LX/IFc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IPL;->A00:LX/IFc;

    .line 1
    .line 2
    iget-object v0, v2, LX/IFc;->A00:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/IFc;->A01:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0a0267

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/IFc;->A00:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
