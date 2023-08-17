.class public LX/A7z;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0BY;

.field public final A03:LX/0bq;

.field public final A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/0bq;Lcom/instagram/user/model/User;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A7z;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/A7z;->A03:LX/0bq;

    .line 6
    .line 7
    iput-object p2, p0, LX/A7z;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p4, p0, LX/A7z;->A02:LX/0BY;

    .line 10
    .line 11
    iput-object p3, p0, LX/A7z;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/A7z;->A04:Z

    .line 14
    .line 15
    iput-object p6, p0, LX/A7z;->A06:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public A00(LX/9o1;)V
    .locals 3

    .line 0
    const v0, -0x30faeb25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/A7z;->A06:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, LX/9o1;->A00:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/A7z;->A05:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, LX/CUO;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/CUO;-><init>(LX/A7z;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    const v0, -0x1337959e

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, LX/A7z;->A05:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v0, LX/CXL;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0}, LX/CXL;-><init>(LX/9o1;LX/A7z;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    const v0, -0x4ef7bcf3

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method public onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, -0x3a58d4bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f123b5d

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/4iG;->A02(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x537a1c39

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v2, LX/9o1;

    .line 32
    .line 33
    iget v1, v2, LX/1Lt;->mStatusCode:I

    .line 34
    .line 35
    const/16 v0, 0x193

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x194

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, LX/A7z;->A05:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v0, LX/CXK;

    .line 46
    .line 47
    invoke-direct {v0, v2, p0}, LX/CXK;-><init>(LX/9o1;LX/A7z;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    const v0, 0x78b743b9

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0xe9d9233

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/9o1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/A7z;->A00(LX/9o1;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x6ecffca0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
