.class public final LX/CWI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9my;

.field public final synthetic A01:Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;


# direct methods
.method public constructor <init>(LX/9my;Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CWI;->A01:Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;

    .line 1
    .line 2
    iput-object p1, p0, LX/CWI;->A00:LX/9my;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CWI;->A00:LX/9my;

    .line 1
    .line 2
    iget-object v0, v0, LX/9my;->A00:LX/9T6;

    .line 3
    .line 4
    iget-object v4, v0, LX/9T6;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/CWI;->A01:Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f1201cc

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v1, v4, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v4}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, LX/0BY;->A0y(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
.end method
