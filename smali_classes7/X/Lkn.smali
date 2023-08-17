.class public final synthetic LX/Lkn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/085;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/L31;

.field public final synthetic A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

.field public final synthetic A05:LX/5aw;

.field public final synthetic A06:LX/5T1;

.field public final synthetic A07:LX/4Eq;

.field public final synthetic A08:LX/5CX;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/085;Landroidx/fragment/app/FragmentActivity;LX/L31;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;LX/5aw;LX/5T1;LX/4Eq;LX/5CX;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Lkn;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/Lkn;->A01:LX/085;

    iput-object p9, p0, LX/Lkn;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/Lkn;->A03:LX/L31;

    iput-object p4, p0, LX/Lkn;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    iput-object p6, p0, LX/Lkn;->A06:LX/5T1;

    iput-object p5, p0, LX/Lkn;->A05:LX/5aw;

    iput-object p7, p0, LX/Lkn;->A07:LX/4Eq;

    iput p10, p0, LX/Lkn;->A00:I

    iput-object p8, p0, LX/Lkn;->A08:LX/5CX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Lkn;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lkn;->A01:LX/085;

    .line 3
    .line 4
    iget-object v6, p0, LX/Lkn;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/Lkn;->A03:LX/L31;

    .line 7
    .line 8
    iget-object v3, p0, LX/Lkn;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 9
    .line 10
    iget-object v4, p0, LX/Lkn;->A06:LX/5T1;

    .line 11
    .line 12
    iget-object v8, p0, LX/Lkn;->A05:LX/5aw;

    .line 13
    .line 14
    iget-object v9, p0, LX/Lkn;->A07:LX/4Eq;

    .line 15
    .line 16
    iget v12, p0, LX/Lkn;->A00:I

    .line 17
    .line 18
    iget-object v10, p0, LX/Lkn;->A08:LX/5CX;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v7}, LX/L1h;->A01(Landroid/content/Context;LX/085;LX/L31;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;LX/5T1;LX/14P;Ljava/lang/String;Z)LX/Ka4;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v1, LX/K8J;

    .line 27
    .line 28
    invoke-static {v1}, LX/K8J;->A00(LX/K8J;)LX/L3J;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static/range {v5 .. v12}, LX/L3J;->A01(Landroid/content/Context;LX/L3J;LX/Ka4;LX/5aw;LX/4Eq;LX/5CX;Ljava/lang/Integer;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
