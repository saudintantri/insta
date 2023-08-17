.class public Lcom/facebook/redex/IDxPListenerShape0S0214000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60m;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(LX/7z9;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;IIIIIZ)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_2_I1;->A07:I

    .line 1
    .line 2
    iput p3, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_2_I1;->A00:I

    .line 3
    .line 4
    iput p4, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_2_I1;->A02:I

    .line 5
    .line 6
    iput p5, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_2_I1;->A01:I

    .line 7
    .line 8
    iput p6, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_2_I1;->A03:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_2_I1;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_2_I1;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p8, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_2_I1;->A06:Z

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final CKQ(LX/5SA;F)V
    .locals 7

    .line 0
    iget v2, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_2_I1;->A07:I

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_2_I1;->A00:I

    .line 3
    .line 4
    int-to-float v1, v0

    .line 5
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_2_I1;->A02:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {p2, v1, v0}, LX/7Zn;->A00(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_2_I1;->A01:I

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_2_I1;->A03:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {p2, v1, v0}, LX/7Zn;->A00(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v3, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_2_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_2_I1;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LX/7z9;

    .line 29
    .line 30
    iget-object v1, v6, LX/7z9;->A04:Landroid/app/Activity;

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p2, v0, v1}, LX/7Zn;->A00(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_2_I1;->A06:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v6, v0, v1}, LX/7z9;->A04(LX/7z9;ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/high16 v0, 0x437f0000    # 255.0f

    .line 60
    .line 61
    invoke-static {p2, v1, v0}, LX/7Zn;->A00(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    float-to-int v2, v0

    .line 66
    iget-object v1, v6, LX/7z9;->A05:Landroid/view/View;

    .line 67
    .line 68
    const/16 v0, 0xff

    .line 69
    .line 70
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {v3, v5, v4}, LX/5Wf;->A0r(Landroid/view/View;FF)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {p2, v0, v2}, LX/7Zn;->A00(FFF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    float-to-int v0, v0

    .line 91
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_2_I1;->A06:Z

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v6, v0, v1}, LX/7z9;->A04(LX/7z9;ZZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    const/high16 v0, 0x437f0000    # 255.0f

    .line 104
    .line 105
    invoke-static {p2, v0, v2}, LX/7Zn;->A00(FFF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
