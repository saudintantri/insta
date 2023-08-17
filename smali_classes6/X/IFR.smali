.class public final LX/IFR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/IIY;

.field public A03:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroidx/fragment/app/FragmentActivity;

.field public final A08:LX/1qw;

.field public final A09:LX/HJn;

.field public final A0A:LX/IIW;

.field public final A0B:LX/IIl;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/01o;

.field public final A0E:LX/01o;

.field public final A0F:LX/01o;

.field public final A0G:LX/01o;

.field public final A0H:LX/01o;

.field public final A0I:LX/01o;

.field public final A0J:LX/01o;

.field public final A0K:LX/01o;

.field public final A0L:LX/01o;

.field public final A0M:LX/01o;

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IFR;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p1, p0, LX/IFR;->A06:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p4, p0, LX/IFR;->A0C:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/IFR;->A08:LX/1qw;

    .line 12
    .line 13
    iput-boolean p5, p0, LX/IFR;->A0N:Z

    .line 14
    .line 15
    const/16 v0, 0x63

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IFR;->A0I:LX/01o;

    .line 22
    .line 23
    const/16 v0, 0x62

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IFR;->A0H:LX/01o;

    .line 30
    .line 31
    const/16 v0, 0x61

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IFR;->A0G:LX/01o;

    .line 38
    .line 39
    const/16 v0, 0x60

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IFR;->A0F:LX/01o;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0}, LX/FnD;->A0f(Ljava/lang/Object;I)LX/1F1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/IFR;->A0J:LX/01o;

    .line 53
    .line 54
    invoke-static {p0, v2}, LX/FnD;->A0f(Ljava/lang/Object;I)LX/1F1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/IFR;->A0K:LX/01o;

    .line 59
    .line 60
    const/16 v0, 0x5e

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/IFR;->A0D:LX/01o;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {p0, v0}, LX/FnD;->A0f(Ljava/lang/Object;I)LX/1F1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/IFR;->A0M:LX/01o;

    .line 74
    .line 75
    const/16 v0, 0x5f

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/IFR;->A0E:LX/01o;

    .line 82
    .line 83
    invoke-static {p0, v1}, LX/FnD;->A0f(Ljava/lang/Object;I)LX/1F1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/IFR;->A0L:LX/01o;

    .line 88
    .line 89
    iget-object v0, p0, LX/IFR;->A06:Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/HJn;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/HJn;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/IFR;->A09:LX/HJn;

    .line 101
    .line 102
    new-instance v0, LX/IIW;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/IIW;-><init>(LX/IFR;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/IFR;->A0A:LX/IIW;

    .line 108
    .line 109
    new-instance v0, LX/IIl;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/IIl;-><init>(LX/IFR;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/IFR;->A0B:LX/IIl;

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final bridge synthetic AET(LX/Cfu;)V
    .locals 7

    .line 0
    check-cast p1, LX/GJB;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/GJB;->A01:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p1, LX/GJB;->A00:LX/Iiy;

    .line 9
    .line 10
    iget-object v0, p0, LX/IFR;->A0F:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/KnY;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LX/KnY;->A03(LX/Iiy;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v5, p1, LX/GJB;->A04:Z

    .line 22
    .line 23
    iget-boolean v3, p1, LX/GJB;->A05:Z

    .line 24
    .line 25
    iget-object v4, p1, LX/GJB;->A02:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p0, LX/IFR;->A0J:LX/01o;

    .line 28
    .line 29
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/HLu;

    .line 34
    .line 35
    iget-object v2, v0, LX/HLu;->A02:LX/HQJ;

    .line 36
    .line 37
    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, v2, LX/HQJ;->A00:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, LX/HQJ;->A01:LX/KfJ;

    .line 49
    .line 50
    invoke-static {v0, v4}, LX/Kr0;->A01(LX/KfJ;Ljava/util/List;)LX/J7j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/IFR;->A0K:LX/01o;

    .line 58
    .line 59
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/Hcz;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v5, v0}, LX/Hcz;->A01(ZI)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/IFR;->A0D:LX/01o;

    .line 73
    .line 74
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/HLH;

    .line 79
    .line 80
    iget-object v2, v0, LX/HLH;->A01:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v1, v0, LX/HLH;->A00:Landroid/content/Context;

    .line 83
    .line 84
    const v0, 0x7f08095a

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    const v0, 0x7f08095e

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/IFR;->A0M:LX/01o;

    .line 96
    .line 97
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/L3D;

    .line 102
    .line 103
    iget-boolean v2, p1, LX/GJB;->A03:Z

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;-><init>(ZI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/L3D;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
