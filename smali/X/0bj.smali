.class public final LX/0bj;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/11T;


# direct methods
.method public constructor <init>(LX/11T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0bj;->A00:LX/11T;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/2HY;)V
    .locals 3

    .line 0
    const v0, 0x5ce791f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/3GE;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/0bj;->A00:LX/11T;

    .line 15
    .line 16
    const-string v0, "CACHED_STORIES_TRAY_END"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/11T;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x78850008

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x7ffedf79

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
    iget-object v1, p0, LX/0bj;->A00:LX/11T;

    .line 11
    .line 12
    const-string v0, "CACHED_STORIES_TRAY_START"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/11T;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/11T;->A03:LX/11Y;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/11Y;->A0A:Z

    .line 23
    .line 24
    :cond_0
    const v0, -0x13222bca

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x352576f7    # -7160964.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/2HY;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/0bj;->A00(LX/2HY;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x46adb985

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
