.class public final LX/4Lm;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:LX/4JH;


# direct methods
.method public constructor <init>(LX/4JH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Lm;->A00:LX/4JH;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBa(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Lm;->A00:LX/4JH;

    .line 1
    .line 2
    iget-object v0, v0, LX/4JH;->A01:LX/4V7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/4V7;->CBW()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Lm;->A00:LX/4JH;

    .line 1
    .line 2
    iget-object v0, v0, LX/4JH;->A00:LX/52n;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/52n;->BsU()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method
