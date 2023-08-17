.class public final LX/EiJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements LX/1wF;
.implements LX/5JD;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/5LF;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/0Nr;

.field public A07:LX/6Zc;

.field public A08:LX/Gth;

.field public A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0A:Lcom/instagram/user/model/User;

.field public A0B:[LX/EBm;

.field public A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/view/View$OnTouchListener;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/ViewStub;

.field public final A0I:LX/05o;

.field public final A0J:LX/0YK;

.field public final A0K:LX/4aC;

.field public final A0L:LX/58k;

.field public final A0M:LX/4bH;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:LX/4US;

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:LX/1tA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/05o;LX/0YK;LX/1tA;LX/58k;LX/4bH;Lcom/instagram/service/session/UserSession;LX/4US;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EiJ;->A0D:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p7, p0, LX/EiJ;->A0N:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/EiJ;->A0J:LX/0YK;

    .line 12
    .line 13
    iput-object p4, p0, LX/EiJ;->A0R:LX/1tA;

    .line 14
    .line 15
    iput-object p8, p0, LX/EiJ;->A0O:LX/4US;

    .line 16
    .line 17
    iput-object p2, p0, LX/EiJ;->A0I:LX/05o;

    .line 18
    .line 19
    iput-object p5, p0, LX/EiJ;->A0L:LX/58k;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [LX/EBm;

    .line 23
    .line 24
    iput-object v0, p0, LX/EiJ;->A0B:[LX/EBm;

    .line 25
    .line 26
    const v0, 0x7f0a2f66

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EiJ;->A0G:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a2b88

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EiJ;->A0H:Landroid/view/ViewStub;

    .line 43
    .line 44
    const v0, 0x7f0a0e83

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/EiJ;->A0F:Landroid/view/View;

    .line 52
    .line 53
    iput-object p6, p0, LX/EiJ;->A0M:LX/4bH;

    .line 54
    .line 55
    iget-object v0, p0, LX/EiJ;->A0J:LX/0YK;

    .line 56
    .line 57
    new-instance v1, LX/4aC;

    .line 58
    .line 59
    invoke-direct {v1, v0, p0, p6}, LX/4aC;-><init>(LX/0YK;LX/5JD;LX/4bH;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/EiJ;->A0K:LX/4aC;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v1, v0}, LX/3Ax;->setHasStableIds(Z)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xb

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/EiJ;->A0E:Landroid/view/View$OnTouchListener;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f070077

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/EiJ;->A0P:I

    .line 89
    .line 90
    invoke-static {v1}, LX/Chc;->A0D(Landroid/content/res/Resources;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    shl-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    sub-int/2addr p9, v0

    .line 97
    iput p9, p0, LX/EiJ;->A0Q:I

    .line 98
    .line 99
    sget-object v0, LX/Hh1;->A05:LX/Gth;

    .line 100
    .line 101
    iput-object v0, p0, LX/EiJ;->A08:LX/Gth;

    .line 102
    .line 103
    return-void
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

.method public static A00(LX/EiJ;)LX/Hh1;
    .locals 5

    .line 0
    iget-object v4, p0, LX/EiJ;->A07:LX/6Zc;

    .line 1
    .line 2
    iget-object v3, p0, LX/EiJ;->A0A:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v2, p0, LX/EiJ;->A0B:[LX/EBm;

    .line 5
    .line 6
    iget-object v1, p0, LX/EiJ;->A08:LX/Gth;

    .line 7
    .line 8
    new-instance v0, LX/Hh1;

    .line 9
    .line 10
    invoke-direct {v0, v4, v1, v3, v2}, LX/Hh1;-><init>(LX/6Zc;LX/Gth;Lcom/instagram/user/model/User;[LX/EBm;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A01(LX/EiJ;Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/EiJ;->A0A:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v0, p0, LX/EiJ;->A0D:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, p0, LX/EiJ;->A0I:LX/05o;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/EiJ;->A0N:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x45c

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x3bb

    .line 30
    .line 31
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/1Lr;

    .line 39
    .line 40
    const-class v0, LX/1Lz;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x7

    .line 47
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0, p1}, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 53
    .line 54
    invoke-static {v3, v4, v2}, LX/1si;->A00(Landroid/content/Context;LX/05o;LX/113;)I

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final AfU()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BeN()V
    .locals 0

    return-void
.end method

.method public final BeO()V
    .locals 0

    return-void
.end method

.method public final C9j(IZ)V
    .locals 1

    .line 0
    iget v0, p0, LX/EiJ;->A0C:I

    .line 1
    .line 2
    if-le v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EiJ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput p1, p0, LX/EiJ;->A0C:I

    .line 10
    .line 11
    iget-object v0, p0, LX/EiJ;->A01:Landroid/view/View;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_1
    invoke-static {v0, p1}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final CDJ(Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/EiJ;->A01(LX/EiJ;Lcom/instagram/user/model/User;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CRr(Lcom/instagram/ui/widget/searchedittext/SearchEditText;II)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ge p2, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/EiJ;->A0K:LX/4aC;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4aC;->A02(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, LX/EiJ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 12
    .line 13
    iget v1, p0, LX/EiJ;->A0P:I

    .line 14
    .line 15
    iget v0, p0, LX/EiJ;->A0Q:I

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/Fqk;->A02(Landroid/widget/EditText;II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/EiJ;->A0K:LX/4aC;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4aC;->A01()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EiJ;->A0R:LX/1tA;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/1tA;->A7l(LX/1wF;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0Oc;->A0K(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0, p0}, LX/1tA;->CmC(LX/1wF;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
