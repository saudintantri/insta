.class public final LX/MYm;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/56k;


# direct methods
.method public constructor <init>(LX/56k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MYm;->A00:LX/56k;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, -0x50ac3c4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v2, "CanvasDialFetcher"

    .line 8
    .line 9
    const-string v0, "Failed to fetch dial elements: "

    .line 10
    .line 11
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x7df1d8a4

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x440eddd4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/MYm;->A00:LX/56k;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/56k;->A01:Z

    .line 11
    .line 12
    const v0, 0x413261f9

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x1876e3fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/GR0;

    .line 8
    .line 9
    const v0, 0x76eaaf4b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/MYm;->A00:LX/56k;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/56k;->A00(LX/56k;LX/GR0;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, LX/56k;->A00:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, v0, LX/56k;->A05:LX/6Ic;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/6Ic;->A00(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x3adf5f74

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    const v0, 0x4db4668

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
