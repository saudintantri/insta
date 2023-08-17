.class public final LX/DWd;
.super LX/3IH;
.source ""


# static fields
.field public static final A00:LX/DWd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DWd;

    invoke-direct {v0}, LX/DWd;-><init>()V

    sput-object v0, LX/DWd;->A00:LX/DWd;

    return-void
.end method

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
    check-cast p1, LX/9XN;

    .line 1
    .line 2
    check-cast p2, LX/D5L;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p2, LX/D5L;->A00:LX/9XN;

    .line 8
    .line 9
    iget-object v0, p2, LX/D5L;->A03:LX/01o;

    .line 10
    .line 11
    invoke-static {v0}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, LX/9XN;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, LX/D5L;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/D5L;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, LX/D5L;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9XN;

    return-object v0
.end method
