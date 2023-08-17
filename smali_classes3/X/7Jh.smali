.class public final LX/7Jh;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Integer;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/2gg;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2gg;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Jh;->A02:LX/2gg;

    .line 1
    .line 2
    iput-object p4, p0, LX/7Jh;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/7Jh;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p3, p0, LX/7Jh;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    const v0, -0x7744715c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/7Jh;->A02:LX/2gg;

    .line 8
    .line 9
    iget-object v2, p0, LX/7Jh;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, LX/2gg;->A0B(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7Jh;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    const v0, -0xeab4a6c

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/1Lt;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v1, v0, LX/1Lt;->mStatusCode:I

    .line 37
    .line 38
    const/16 v0, 0x1f4

    .line 39
    .line 40
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x190

    .line 43
    .line 44
    if-lt v1, v0, :cond_1

    .line 45
    .line 46
    const v0, -0x23021c07

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    :cond_1
    :pswitch_2
    iget-object v0, p0, LX/7Jh;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v0}, LX/2gg;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 63
.end method

.method public final onFailInBackground(LX/1CI;)V
    .locals 3

    .line 0
    const v0, 0xed7e8f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/7Jh;->A02:LX/2gg;

    .line 8
    .line 9
    iget-object v0, p0, LX/7Jh;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/2gg;->A0B(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x3a6221da

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x6bcb470a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x64af3a19

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/7Jh;->A02:LX/2gg;

    .line 15
    .line 16
    iget-object v0, p0, LX/7Jh;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2gg;->A0B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x71b667e3

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    const v0, 0x1347ed1e

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x4dcf480e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x391c12e3

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/7Jh;->A02:LX/2gg;

    .line 15
    .line 16
    iget-object v0, p0, LX/7Jh;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2gg;->A0B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x57cf0b9b

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    const v0, -0x63ac2348

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
