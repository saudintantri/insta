.class public final LX/Cqj;
.super LX/1r7;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/EditText;

.field public A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

.field public A04:Ljava/util/List;

.field public final A05:Landroid/app/Activity;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/FbS;

.field public final A08:LX/CpV;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/FbS;LX/CpV;ZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cqj;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/Cqj;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/Cqj;->A07:LX/FbS;

    .line 12
    .line 13
    iput-object p4, p0, LX/Cqj;->A08:LX/CpV;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/Cqj;->A09:Z

    .line 16
    .line 17
    iput-boolean p6, p0, LX/Cqj;->A0A:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/Cqj;->A05:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {p2}, LX/Cpl;->A00(Lcom/instagram/service/session/UserSession;)LX/Cry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/Cry;->A04:LX/01o;

    .line 26
    .line 27
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/Cqj;->A05:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput-object v3, p0, LX/Cqj;->A04:Ljava/util/List;

    .line 74
    .line 75
    :cond_1
    return-void
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
.end method

.method public static A00(LX/Cqj;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cqj;->A02:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Cqj;->A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Cqj;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LX/Cqj;->A02:Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/Cqj;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/Cpl;->A00(Lcom/instagram/service/session/UserSession;)LX/Cry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/Cry;->A05:LX/01o;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Cqj;->A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Cqj;->A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/Cqj;->A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 57
    .line 58
    iget-object v0, p0, LX/Cqj;->A04:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Cqj;->A01:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, LX/Cqj;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object v0, p0, LX/Cqj;->A02:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object v0, p0, LX/Cqj;->A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 8
    .line 9
    return-void
.end method
