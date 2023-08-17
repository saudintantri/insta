.class public final LX/FpU;
.super LX/1sS;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Fpw;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/View;

.field public final A07:LX/50C;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/util/List;

.field public final A0A:Landroid/widget/EditText;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/5GO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;LX/5GO;LX/50C;Lcom/instagram/service/session/UserSession;LX/4re;Ljava/util/List;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/FpU;->A07:LX/50C;

    .line 4
    .line 5
    iput-object p1, p0, LX/FpU;->A05:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p8, p0, LX/FpU;->A09:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p7, :cond_0

    .line 11
    .line 12
    invoke-interface {p8, p7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    iput v1, p0, LX/FpU;->A00:I

    .line 21
    .line 22
    iput v1, p0, LX/FpU;->A01:I

    .line 23
    .line 24
    iput-object p3, p0, LX/FpU;->A0A:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LX/FpU;->A06:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0a2f4f

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FpU;->A0B:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p6, p0, LX/FpU;->A08:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iput-boolean p9, p0, LX/FpU;->A03:Z

    .line 43
    .line 44
    iput-object p4, p0, LX/FpU;->A0C:LX/5GO;

    .line 45
    .line 46
    iget-object v0, p0, LX/FpU;->A06:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object p0, v1, LX/3E7;->A02:LX/1sT;

    .line 53
    .line 54
    invoke-static {v1}, LX/FnB;->A1P(LX/3E7;)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public static A00(LX/FpU;)LX/Fpw;
    .locals 5

    .line 0
    iget-object v0, p0, LX/FpU;->A02:LX/Fpw;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/FpU;->A05:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/FpU;->A0C:LX/5GO;

    .line 7
    .line 8
    new-instance v4, LX/Fpw;

    .line 9
    .line 10
    invoke-direct {v4, v1, v0, p0}, LX/Fpw;-><init>(Landroid/content/Context;LX/5GO;LX/FpU;)V

    .line 11
    .line 12
    .line 13
    iput-object v4, p0, LX/FpU;->A02:LX/Fpw;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/FpU;->A09:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/4re;

    .line 36
    .line 37
    new-instance v0, LX/Fpy;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/Fpy;-><init>(LX/4re;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v4, LX/Fpw;->A01:LX/Fpx;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/5BX;->A05(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    iget-object v2, v4, LX/4XX;->A01:LX/5GO;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    new-instance v1, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;

    .line 58
    .line 59
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0Oc;->A0j(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, LX/FpU;->A02:LX/Fpw;

    .line 68
    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A01()LX/4re;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FpU;->A09:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/FpU;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4re;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A02()V
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0}, LX/FpU;->A00(LX/FpU;)LX/Fpw;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v0, v6, LX/4XX;->A01:LX/5GO;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/5GO;->A0C:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v6, v1}, LX/4XX;->A02(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/FpU;->A01()LX/4re;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    iget-object v3, v6, LX/Fpw;->A01:LX/Fpx;

    .line 20
    .line 21
    iget-object v2, v3, LX/5BX;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, LX/Chd;->A0A(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-ge v4, v0, :cond_2

    .line 29
    .line 30
    invoke-static {v2, v4}, LX/Chd;->A0b(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Fpy;

    .line 35
    .line 36
    iget-object v0, v0, LX/Fpy;->A00:LX/4re;

    .line 37
    .line 38
    if-ne v0, v5, :cond_1

    .line 39
    .line 40
    if-eq v4, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v3, v4}, LX/5BX;->A03(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/IU9;

    .line 47
    .line 48
    invoke-direct {v0, v6, v4, v1}, LX/IU9;-><init>(LX/Fpw;IZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "TextFormatSnapPickerController"

    .line 59
    .line 60
    const-string v0, "Tried to scroll to mode that doesn\'t exist"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A03()V
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    iput-boolean v10, p0, LX/FpU;->A04:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/FpU;->A01()LX/4re;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/4re;->A02:LX/Fpm;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, v0, LX/Fpu;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/FpU;->A0A:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5JO;->A04(Landroid/text/Spannable;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, LX/FpU;->A0B:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/FpU;->A01()LX/4re;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, LX/4re;->A00:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    iget-object v7, p0, LX/FpU;->A08:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/FpU;->A01()LX/4re;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v6, p0, LX/FpU;->A0A:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v3 .. v10}, LX/FqW;->A01(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;Landroid/widget/EditText;Lcom/instagram/service/session/UserSession;LX/4re;LX/3zO;Z)V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, LX/FpU;->A04:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const/4 v10, 0x0

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/FpU;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v0, p0, LX/FpU;->A09:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/FnA;->A0B(Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/FpU;->A00:I

    .line 12
    .line 13
    invoke-virtual {p0}, LX/FpU;->A03()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/FpU;->A07:LX/50C;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/FpU;->A01()LX/4re;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/50C;->CYA(LX/4re;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return v3
    .line 28
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FpU;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/FpU;->A03()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
