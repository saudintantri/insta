.class public final LX/L9N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final A00:LX/5aw;

.field public final A01:LX/Kft;

.field public final A02:LX/4Eq;

.field public final A03:LX/5CX;

.field public final A04:LX/5CX;


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;LX/5CX;LX/5CX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/L9N;->A02:LX/4Eq;

    .line 4
    .line 5
    iput-object p1, p0, LX/L9N;->A00:LX/5aw;

    .line 6
    .line 7
    iput-object p3, p0, LX/L9N;->A03:LX/5CX;

    .line 8
    .line 9
    iput-object p4, p0, LX/L9N;->A04:LX/5CX;

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/5ar;->A05(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Kft;

    .line 16
    .line 17
    iput-object v0, p0, LX/L9N;->A01:LX/Kft;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 0
    check-cast p1, Lcom/instagram/common/bloks/component/BloksEditText;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, LX/L9N;->A01:LX/Kft;

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, LX/L50;->A01(Landroid/text/TextUtils$TruncateAt;Lcom/instagram/common/bloks/component/BloksEditText;LX/Kft;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape132S0200000_6_I1;

    .line 26
    .line 27
    invoke-direct {v0, v4, p1, p0}, Lcom/facebook/redex/IDxDListenerShape132S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, LX/L9N;->A03:LX/5CX;

    .line 34
    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v0, LX/4bJ;

    .line 38
    .line 39
    invoke-direct {v0}, LX/4bJ;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/L9N;->A02:LX/4Eq;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v5}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/L9N;->A00:LX/5aw;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v4}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LX/4bJ;->A00()LX/7vA;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v2, v0, v3}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, LX/L50;->A06(Lcom/instagram/common/bloks/component/BloksEditText;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v1, v5, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p1, v0}, LX/Chf;->A0C(Landroid/view/View;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-le v1, v0, :cond_3

    .line 106
    .line 107
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 108
    .line 109
    iget-object v0, p0, LX/L9N;->A01:LX/Kft;

    .line 110
    .line 111
    invoke-static {v1, p1, v0}, LX/L50;->A01(Landroid/text/TextUtils$TruncateAt;Lcom/instagram/common/bloks/component/BloksEditText;LX/Kft;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v3, p0, LX/L9N;->A04:LX/5CX;

    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
.end method
