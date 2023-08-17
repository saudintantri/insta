.class public final LX/AAa;
.super LX/3IH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 2

    .line 0
    check-cast p1, LX/9XO;

    .line 1
    .line 2
    check-cast p2, LX/9Fc;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p1, LX/9XO;->A00:LX/BBz;

    .line 12
    .line 13
    invoke-static {v1, v0, p2}, LX/Avr;->A00(Landroid/content/Context;LX/BBz;LX/9Fc;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1}, LX/92s;->A07(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/widget/RadioGroup;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/92t;->A0p(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/9Fc;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/9Fc;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SimpleRadioGroupRowViewBinder.Holder"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9XO;

    return-object v0
.end method
