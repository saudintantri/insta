.class public final LX/AFI;
.super LX/9xB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenManageFormsFragment"


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/9xB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92q;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/92q;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v0, LX/AFe;

    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0D(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AFI;->A01:LX/01o;

    .line 28
    .line 29
    const/16 v0, 0x1b

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/92q;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0x19

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/92q;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v0, LX/9Bo;

    .line 42
    .line 43
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x1a

    .line 48
    .line 49
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0D(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/AFI;->A00:LX/01o;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public static final A01(LX/AFI;ZZZ)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/92s;->A0Z(Landroidx/fragment/app/Fragment;)LX/6Ko;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f12331a

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/AFI;->A01:LX/01o;

    .line 19
    .line 20
    invoke-static {v0}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v4, v1, LX/AFe;->A03:LX/CI6;

    .line 25
    .line 26
    iget-object v5, v1, LX/AFe;->A06:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v0, v1, LX/AFe;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 29
    .line 30
    invoke-static {v0}, LX/92t;->A0Y(Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v9, v1, LX/AFe;->A07:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "update"

    .line 41
    .line 42
    invoke-static {v0, p1, p2}, LX/CI6;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v6, "lead_gen_manage_lead_forms_and_cta"

    .line 47
    .line 48
    const-string v8, "click"

    .line 49
    .line 50
    invoke-static/range {v4 .. v9}, LX/CI6;->A00(LX/CI6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-static {v2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-static {v1, v0}, LX/92r;->A17(LX/0AX;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/AFI;->A00:LX/01o;

    .line 64
    .line 65
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/9Bo;

    .line 70
    .line 71
    iget-object v2, v0, LX/9Bo;->A00:LX/3BP;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/C21;

    .line 78
    .line 79
    invoke-direct {v0, p0, v3, p1, p3}, LX/C21;-><init>(LX/AFI;LX/6Ko;ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_gen_manage_forms_fragment"

    return-object v0
.end method
