.class public final LX/AB1;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0Vv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AB1;->A00:LX/0Vv;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 2

    .line 0
    check-cast p1, LX/9Xb;

    .line 1
    .line 2
    check-cast p2, LX/9Go;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p2, LX/9Go;->A00:LX/9Xb;

    .line 8
    .line 9
    iget-object v1, p2, LX/9Go;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    iget-object v0, p1, LX/9Xb;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d0807

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/AB1;->A00:LX/0Vv;

    .line 12
    .line 13
    new-instance v0, LX/9Go;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/9Go;-><init>(Landroid/view/View;LX/0Vv;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Xb;

    return-object v0
.end method
