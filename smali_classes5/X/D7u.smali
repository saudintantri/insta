.class public final LX/D7u;
.super LX/3E3;
.source ""

# interfaces
.implements LX/Fac;


# instance fields
.field public A00:LX/1uO;

.field public A01:LX/ERZ;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a244f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/D7u;->A05:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a301a

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D7u;->A07:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0a2414

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/D7u;->A06:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0a126b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/D7u;->A04:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0a03ef

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/D7u;->A02:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0a0e54

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/D7u;->A03:Landroid/view/View;

    .line 56
    .line 57
    return-void
    .line 58
.end method


# virtual methods
.method public final A00(LX/Eam;LX/EPn;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/Eam;->A01:Z

    .line 1
    .line 2
    const/16 v3, 0x8

    .line 3
    .line 4
    iget-object v1, p0, LX/D7u;->A02:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v0, p2, LX/EPn;->A01:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/D7u;->A04:Landroid/view/View;

    .line 17
    .line 18
    iget v1, p2, LX/EPn;->A00:I

    .line 19
    .line 20
    iget v0, p2, LX/EPn;->A01:I

    .line 21
    .line 22
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p1, LX/Eam;->A01:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, LX/Eam;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/16 v0, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/D7u;->A04:Landroid/view/View;

    .line 46
    .line 47
    goto :goto_1
    .line 48
    .line 49
    .line 50
.end method

.method public final A01(LX/Eam;LX/EPn;)V
    .locals 7

    .line 0
    iget-boolean v0, p1, LX/Eam;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/D7u;->A06:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v6}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const v4, 0x7f1237ae

    .line 15
    .line 16
    .line 17
    iget v0, p2, LX/EPn;->A01:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/D7u;->A01:LX/ERZ;

    .line 27
    .line 28
    iget-object v1, v0, LX/ERZ;->A02:LX/Eam;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/ERZ;->A00()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sub-int/2addr v0, v3

    .line 37
    :cond_0
    invoke-static {v2, v0}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v6, v0}, LX/0QX;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v1, p0, LX/D7u;->A06:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final CLK(LX/EPn;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/D7u;->A01:LX/ERZ;

    .line 1
    .line 2
    iget v0, p1, LX/EPn;->A01:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/ERZ;->A01(I)LX/Eam;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v0, p2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, LX/D7u;->A07:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v3, v1, LX/Eam;->A03:LX/9TA;

    .line 14
    .line 15
    iget-object v0, v3, LX/9TA;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/EdS;->A00(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/D7u;->A01:LX/ERZ;

    .line 28
    .line 29
    iget-object v0, v0, LX/ERZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1}, LX/D7u;->A01(LX/Eam;LX/EPn;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/D7u;->A01:LX/ERZ;

    .line 47
    .line 48
    iget-object v0, v0, LX/ERZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v1, p1}, LX/D7u;->A00(LX/Eam;LX/EPn;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v2, p0, LX/D7u;->A00:LX/1uO;

    .line 66
    .line 67
    iget-object v1, v3, LX/9TA;->A03:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v0, p1, LX/EPn;->A01:I

    .line 73
    .line 74
    invoke-interface {v2, v1, v0}, LX/1uO;->CLE(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    iget-object v0, p0, LX/D7u;->A01:LX/ERZ;

    .line 79
    .line 80
    iget-object v0, v0, LX/ERZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, v1, p1}, LX/D7u;->A00(LX/Eam;LX/EPn;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method
