.class public final LX/A7L;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/9y0;


# direct methods
.method public constructor <init>(LX/9y0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A7L;->A00:LX/9y0;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 12

    .line 0
    const v0, 0x6ac1c04b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/A7L;->A00:LX/9y0;

    .line 8
    .line 9
    const v0, 0x7f121af1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/1Ls;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :cond_0
    invoke-static {v7}, LX/4iG;->A05(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/9y0;->A03:LX/4eq;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v4, "business_contact_info"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    iget-object v5, v3, LX/9y0;->A09:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, LX/9y0;->A00(LX/9y0;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    new-instance v3, LX/7s2;

    .line 57
    .line 58
    move-object v8, v6

    .line 59
    move-object v9, v6

    .line 60
    move-object v11, v6

    .line 61
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3}, LX/4eq;->BfH(LX/7s2;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const v0, -0x5c61a358

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x70b576e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/A7L;->A00:LX/9y0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/9y0;->A0C:Z

    .line 11
    .line 12
    invoke-static {v1}, LX/92t;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x680500b5

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x4465f1ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/A7L;->A00:LX/9y0;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/9y0;->A0C:Z

    .line 11
    .line 12
    invoke-static {v1}, LX/92t;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x64f6c1a2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    const v0, 0x43ae8482

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x280bcf35

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, LX/A7L;->A00:LX/9y0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/9y0;->A0F:Z

    .line 18
    .line 19
    iget-object v1, v2, LX/9y0;->A0I:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, LX/CTB;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/CTB;-><init>(LX/A7L;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/9y0;->A03:LX/4eq;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v6, "business_contact_info"

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    iget-object v7, v2, LX/9y0;->A09:Ljava/lang/String;

    .line 37
    .line 38
    const-string v8, "contact_option"

    .line 39
    .line 40
    invoke-static {v2}, LX/9y0;->A00(LX/9y0;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    new-instance v5, LX/7s2;

    .line 45
    .line 46
    move-object v10, v9

    .line 47
    move-object v11, v9

    .line 48
    move-object v13, v9

    .line 49
    invoke-direct/range {v5 .. v13}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v5}, LX/4eq;->BfG(LX/7s2;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, 0xe7eae18

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 59
    .line 60
    .line 61
    const v0, 0x42ce5221

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method
