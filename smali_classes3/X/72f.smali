.class public final LX/72f;
.super LX/3Bw;
.source ""


# instance fields
.field public final synthetic A00:LX/5aw;


# direct methods
.method public constructor <init>(LX/5aw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/72f;->A00:LX/5aw;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 0
    const v0, 0xe450251

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/72f;->A00:LX/5aw;

    .line 11
    .line 12
    iget-object v1, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 13
    .line 14
    const-string v0, "input_method"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x2d3caac7

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
