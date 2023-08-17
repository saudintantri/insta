.class public final LX/3Ud;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/14l;


# direct methods
.method public constructor <init>(LX/14l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ud;->A00:LX/14l;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/1CI;)V
    .locals 2

    .line 0
    const v0, 0x56ce433

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFailInBackground(LX/1CI;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x19462753

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x8418311

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
    const v0, -0x335a28b7    # -8.6948424E7f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x6d7caae4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "STORIES_REQUEST_START"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/11T;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LX/11T;->A03:LX/11Y;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/11Y;->A0G:Z

    .line 25
    .line 26
    :cond_0
    const v0, -0xeb3af62

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x47eb8a85

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x3bfb1d51

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "STORIES_REQUEST_END"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/11T;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x75725bb1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    const v0, -0x32d611af

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
