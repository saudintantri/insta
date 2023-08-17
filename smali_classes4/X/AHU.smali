.class public final LX/AHU;
.super LX/A6l;
.source ""


# instance fields
.field public final synthetic A00:LX/9yG;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9yG;LX/0bq;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/96V;->A01()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p2, p0, LX/AHU;->A00:LX/9yG;

    .line 6
    .line 7
    invoke-direct {p0, p1, p3, v0, v1}, LX/A6l;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0bq;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x7378567a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AHU;->A00:LX/9yG;

    .line 11
    .line 12
    iget-object v0, v0, LX/9yG;->A06:LX/AA3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/AA3;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x7f5c7dba

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x25adc0dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AHU;->A00:LX/9yG;

    .line 11
    .line 12
    iget-object v0, v0, LX/9yG;->A06:LX/AA3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/AA3;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x477a3e40    # 64062.25f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
