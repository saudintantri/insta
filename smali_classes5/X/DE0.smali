.class public final LX/DE0;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:LX/6Ms;

.field public final synthetic A01:LX/HgY;


# direct methods
.method public constructor <init>(LX/6Ms;LX/HgY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DE0;->A00:LX/6Ms;

    .line 1
    .line 2
    iput-object p2, p0, LX/DE0;->A01:LX/HgY;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DE0;->A00:LX/6Ms;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Ms;->BUZ()Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/DE0;->A01:LX/HgY;

    .line 7
    .line 8
    iget-object v0, v0, LX/HgY;->A04:LX/01o;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f124267

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const v0, 0x7f12425b

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1, v2, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
