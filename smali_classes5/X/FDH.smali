.class public final LX/FDH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlZ;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:LX/E7S;

.field public final A03:LX/6y1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E7S;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FDH;->A02:LX/E7S;

    .line 4
    .line 5
    const v0, 0x7f0a1c98

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/6y1;->A00(Landroid/view/View;I)LX/6y1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/FDH;->A03:LX/6y1;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0a2c1e

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FDH;->A01:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p1}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/Chc;->A0D(Landroid/content/res/Resources;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/FDH;->A00:I

    .line 36
    .line 37
    iget-object v0, p0, LX/FDH;->A03:LX/6y1;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v0, 0x7f0a0176

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x32

    .line 51
    .line 52
    invoke-static {v1, v0, p0}, LX/Chd;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a016f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x33

    .line 63
    .line 64
    invoke-static {v1, v0, p0}, LX/Chd;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0a2654

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x34

    .line 75
    .line 76
    invoke-static {v1, v0, p0}, LX/Chd;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0a14ea

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x35

    .line 87
    .line 88
    invoke-static {v1, v0, p0}, LX/Chd;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/FDH;->A01:Landroid/view/View;

    .line 92
    .line 93
    const/16 v0, 0x36

    .line 94
    .line 95
    invoke-static {v1, v0, p0}, LX/Chd;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
.end method


# virtual methods
.method public final bridge synthetic AET(LX/Cfu;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0020000_I1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/FDH;->A03:LX/6y1;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/6y1;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0020000_I1;->A01:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v2}, LX/5We;->A02(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0020000_I1;->A00:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/FDH;->A01:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, p0, LX/FDH;->A00:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    :cond_0
    invoke-virtual {v4}, LX/6y1;->A01()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    int-to-float v0, v1

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
