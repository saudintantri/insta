.class public final LX/AHP;
.super LX/A87;
.source ""


# instance fields
.field public A00:LX/0BY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0BY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/A87;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AHP;->A00:LX/0BY;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x2176fb9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/A87;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/AHP;->A00:LX/0BY;

    .line 11
    .line 12
    const-string v0, "ProgressDialog"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/92p;->A0y(LX/0BY;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x26d0d7c2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onStart()V
    .locals 6

    .line 0
    const v0, 0x7cf208c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/A87;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/AHP;->A00:LX/0BY;

    .line 11
    .line 12
    const-string v3, "ProgressDialog"

    .line 13
    .line 14
    invoke-virtual {v4, v3}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v2, LX/AJY;

    .line 21
    .line 22
    invoke-direct {v2}, LX/AJY;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/08W;

    .line 26
    .line 27
    invoke-direct {v1, v4}, LX/08W;-><init>(LX/0BY;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v1, v3, v0}, LX/2CN;->A0F(LX/051;Ljava/lang/String;Z)I

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x73e5d57f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
