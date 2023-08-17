.class public final LX/EnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/CqT;


# direct methods
.method public constructor <init>(LX/CqT;IIJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EnL;->A03:LX/CqT;

    .line 1
    .line 2
    iput p2, p0, LX/EnL;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/EnL;->A00:I

    .line 5
    .line 6
    iput-wide p4, p0, LX/EnL;->A02:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2qH;->A0M()LX/E0T;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/EnL;->A03:LX/CqT;

    .line 19
    .line 20
    iget-object v2, v0, LX/CqT;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget v8, p0, LX/EnL;->A01:I

    .line 27
    .line 28
    iget v9, p0, LX/EnL;->A00:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x5

    .line 39
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 40
    .line 41
    invoke-direct {v6, v1, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;-><init>(III)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/Chg;->A0U(Landroid/widget/TextView;)LX/Jb2;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v4, LX/KDi;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v10}, LX/KDi;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;LX/Jb2;III)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, LX/EnL;->A02:J

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1, v3}, LX/CuC;->A02(JZ)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
