.class public final LX/BhR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BhR;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/BhR;->A01:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p3, p0, LX/BhR;->A02:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BhR;->A03:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/BhR;
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/BhR;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, v1}, LX/BhR;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A01(LX/BhR;Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 0
    invoke-static {p0, p2, p3, p4}, LX/BhR;->A02(LX/BhR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/BhR;->A03()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static synthetic A02(LX/BhR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BhR;->A03:Ljava/util/List;

    .line 1
    .line 2
    iget-object v2, p0, LX/BhR;->A01:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object p0, p0, LX/BhR;->A02:Ljava/lang/Boolean;

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0501000_I1;

    .line 7
    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0501000_I1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A03()Ljava/util/List;
    .locals 8

    .line 0
    iget-object v0, p0, LX/BhR;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0501000_I1;

    .line 21
    .line 22
    iget-object v5, p0, LX/BhR;->A00:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v2, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    .line 31
    .line 32
    invoke-direct {v2, v5, v0, v1}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0501000_I1;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0501000_I1;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0501000_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0501000_I1;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setExcludeHorizontalPadding(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0501000_I1;->A04:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget-object v0, LX/AS2;->A05:LX/AS2;

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setSurfaceType(LX/AS2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object v0, LX/AS2;->A04:LX/AS2;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0501000_I1;->A00:I

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-object v4
.end method
