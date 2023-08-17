.class public final LX/ABO;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ABO;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/ABO;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p3, p0, LX/ABO;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 5

    .line 0
    check-cast p2, LX/9Eg;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v4, Lcom/facebook/redex/IDxCSpanShape8S0100000_3_I1;

    .line 7
    .line 8
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxCSpanShape8S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/ABO;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f120646

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f120621

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v4, v1}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p2, LX/9Eg;->A00:Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    .line 35
    .line 36
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A02:Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A00(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92l;->A1P(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/9Eg;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/9Eg;-><init>(Lcom/instagram/igds/components/textcell/IgdsFooterCell;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9XG;

    return-object v0
.end method
