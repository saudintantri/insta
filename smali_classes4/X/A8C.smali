.class public abstract LX/A8C;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1M5;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/Integer;

.field public final A04:LX/6Ko;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/A8C;->A01:LX/1M5;

    .line 4
    .line 5
    iput-object p3, p0, LX/A8C;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/A8C;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/6Ko;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/A8C;->A04:LX/6Ko;

    .line 15
    .line 16
    instance-of v0, p0, LX/AEI;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of v0, p0, LX/AEK;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    instance-of v0, p0, LX/AEJ;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/A8C;->A01:LX/1M5;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/1M5;->A3C()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, LX/1M5;->A3B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, LX/1M5;->A3P()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, LX/A8C;->A03:Ljava/lang/Integer;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method


# virtual methods
.method public onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, 0x4b052407    # 8725511.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/A8C;->A00:Landroid/content/Context;

    .line 8
    .line 9
    instance-of v0, p0, LX/AEI;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const v1, 0x7f122dd4

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    const v0, -0x71067bad

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v0, p0, LX/AEK;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const v1, 0x7f1238a3

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p0, LX/AEJ;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const v1, 0x7f122073

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, LX/A8C;->A01:LX/1M5;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1M5;->A3M()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x7f120f31

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const v1, 0x7f120f3a

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method public onFinish()V
    .locals 2

    .line 0
    const v0, -0x772c3399

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/A8C;->A04:LX/6Ko;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    const v0, 0x4e799630

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 0
    const v0, 0x508416b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/A8C;->A04:LX/6Ko;

    .line 8
    .line 9
    sget-object v1, LX/Ayt;->A00:[I

    .line 10
    .line 11
    iget-object v0, p0, LX/A8C;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v3, v1, v0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    iget-object v1, p0, LX/A8C;->A00:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f124635

    .line 26
    .line 27
    .line 28
    if-eq v3, v2, :cond_0

    .line 29
    .line 30
    const v0, 0x7f1220d1

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-static {v1, v4, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x731b2d8a

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v1, p0, LX/A8C;->A00:Landroid/content/Context;

    .line 47
    .line 48
    const v0, 0x7f120f4e

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v1, p0, LX/A8C;->A00:Landroid/content/Context;

    .line 53
    .line 54
    const v0, 0x7f123afb

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x2f3372d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/A8C;->A01:LX/1M5;

    .line 8
    .line 9
    iget-object v0, p0, LX/A8C;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1M5;->AF3(LX/0SF;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7d009d49

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
