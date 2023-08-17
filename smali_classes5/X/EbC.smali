.class public final LX/EbC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ChQ;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ChQ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/EbC;->A00:LX/ChQ;

    .line 7
    .line 8
    iput-object p2, p0, LX/EbC;->A01:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static final A00(LX/EbC;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object p0, p0, LX/EbC;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "form_id"

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "question_type"

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/92r;->A04(Lkotlin/Pair;Lkotlin/Pair;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/EbC;->A00:LX/ChQ;

    .line 4
    .line 5
    const-string v2, "lead_ad_question_page"

    .line 6
    .line 7
    invoke-static {p0, p2}, LX/EbC;->A00(LX/EbC;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "bottom_sheet_primary_cta_click"

    .line 12
    .line 13
    invoke-static {v1, v3, v2, p1, v0}, LX/Chg;->A17(Landroid/os/Bundle;LX/ChQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/EbC;->A00:LX/ChQ;

    .line 4
    .line 5
    const-string v2, "lead_ad_question_page"

    .line 6
    .line 7
    invoke-static {p0, p2}, LX/EbC;->A00(LX/EbC;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "bottom_sheet_secondary_cta_click"

    .line 12
    .line 13
    invoke-static {v1, v3, v2, p1, v0}, LX/Chg;->A17(Landroid/os/Bundle;LX/ChQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
