.class public final LX/Hiw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1}, LX/3Ak;->A00(Ljava/lang/Iterable;)LX/3Ak;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape7S1000000_5_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxPredicateShape7S1000000_5_I1;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3Ak;->A01(LX/1Ak;)LX/1CI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape61S0000000_5_I1;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxFunctionShape61S0000000_5_I1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1CI;->A02(LX/10N;)LX/1CI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/1CI;->A04()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1}, LX/3Ak;->A00(Ljava/lang/Iterable;)LX/3Ak;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape7S1000000_5_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxPredicateShape7S1000000_5_I1;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3Ak;->A01(LX/1Ak;)LX/1CI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape61S0000000_5_I1;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxFunctionShape61S0000000_5_I1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1CI;->A02(LX/10N;)LX/1CI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/1CI;->A04()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/2Yh;)V
    .locals 3

    .line 0
    invoke-static {p4}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p4, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v0, "clips_funded_content_confirmation_dialog_view_count"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/92p;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f120976

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f120974

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f120975

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f12098d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
