.class public final LX/AB5;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/B5H;


# direct methods
.method public constructor <init>(LX/B5H;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AB5;->A00:LX/B5H;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 6

    .line 0
    check-cast p2, LX/9FZ;

    .line 1
    .line 2
    iget-object v5, p0, LX/AB5;->A00:LX/B5H;

    .line 3
    .line 4
    const v2, 0x7f120209

    .line 5
    .line 6
    .line 7
    iget-object v4, p2, LX/9FZ;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f12020a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v3, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1}, LX/92o;->A00(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x3b

    .line 33
    .line 34
    invoke-static {v2, v5, v3, v1, v0}, LX/92r;->A0l(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v2}, LX/92o;->A14(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const v0, 0x7f0d120c

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/9FZ;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/9FZ;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/ABo;

    .line 1
    .line 2
    return-object v0
.end method
