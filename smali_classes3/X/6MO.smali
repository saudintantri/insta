.class public final LX/6MO;
.super LX/01S;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/580;

.field public final synthetic A02:LX/5HL;


# direct methods
.method public constructor <init>(LX/580;LX/5HL;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6MO;->A02:LX/5HL;

    .line 1
    .line 2
    iput-object p1, p0, LX/6MO;->A01:LX/580;

    .line 3
    .line 4
    iput p3, p0, LX/6MO;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/01S;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/6MO;->A02:LX/5HL;

    .line 12
    .line 13
    iget-object v0, v1, LX/5HL;->A0J:LX/4KQ;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, LX/5HL;->A0K:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v1, p0, LX/6MO;->A01:LX/580;

    .line 25
    .line 26
    iget v2, p0, LX/6MO;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, LX/6ML;->A01(LX/580;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    if-ltz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v2, v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/6MN;

    .line 59
    .line 60
    iget v0, v0, LX/6MN;->A00:I

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
