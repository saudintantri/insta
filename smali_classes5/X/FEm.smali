.class public final LX/FEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/91w;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public final A01:LX/Fqu;

.field public final A02:LX/58X;

.field public final A03:LX/Cm4;


# direct methods
.method public constructor <init>(LX/Fqu;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FEm;->A01:LX/Fqu;

    .line 4
    .line 5
    new-instance v3, LX/4k1;

    .line 6
    .line 7
    invoke-direct {v3}, LX/4k1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v3, p0, LX/FEm;->A02:LX/58X;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v0, LX/IHv;

    .line 16
    .line 17
    invoke-direct {v0, v2, p0}, LX/IHv;-><init>(LX/10z;LX/91w;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v1}, LX/Cm3;->A00(LX/5Cx;LX/58X;Ljava/lang/Integer;)LX/Cm4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FEm;->A03:LX/Cm4;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A00(Landroid/widget/EditText;Z)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 12
    .line 13
    move v2, v3

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v4, v2}, Landroid/text/Editable;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v4, v2}, Landroid/text/Editable;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x23

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string v0, "#"

    .line 37
    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_1
    return-object v5

    .line 43
    :cond_2
    add-int/lit8 v0, v3, 0x1

    .line 44
    .line 45
    invoke-interface {v4, v2, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method


# virtual methods
.method public final A01(Landroid/widget/EditText;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/FEm;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/FEm;->A00(Landroid/widget/EditText;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/FEm;->A03:LX/Cm4;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/Cm4;->A04(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final synthetic AKy(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1HO;
    .locals 1

    invoke-static {p1, p0, p2}, LX/H6c;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/55Z;Ljava/lang/String;)LX/1HO;

    move-result-object v0

    return-object v0
.end method

.method public final AKz(Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    iget-object v0, p0, LX/FEm;->A01:LX/Fqu;

    .line 1
    .line 2
    iget-object v2, v0, LX/Fqu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x466

    .line 10
    .line 11
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v1, v0}, LX/EVV;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final CNr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CNt(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/2Rp;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/Hin;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/2Rp;LX/51g;)V

    return-void
.end method

.method public final CNy(LX/2Rp;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CO4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final COF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic COP(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/Hin;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;LX/51g;)V

    return-void
.end method

.method public final bridge synthetic COQ(LX/1Ls;Ljava/lang/String;)V
    .locals 2

    .line 0
    check-cast p1, LX/DGi;

    .line 1
    .line 2
    iget-object v1, p0, LX/FEm;->A00:Landroid/widget/EditText;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/FEm;->A00(Landroid/widget/EditText;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, LX/DGi;->AsT()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/FEm;->A01:LX/Fqu;

    .line 32
    .line 33
    invoke-virtual {p1}, LX/DGi;->AsT()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, LX/Fqu;->A0E:LX/D00;

    .line 38
    .line 39
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/D00;->A00(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
