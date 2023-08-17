.class public final LX/4bS;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/53f;

.field public final synthetic A01:LX/3FX;


# direct methods
.method public constructor <init>(LX/53f;LX/3FX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4bS;->A00:LX/53f;

    .line 1
    .line 2
    iput-object p2, p0, LX/4bS;->A01:LX/3FX;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/1CI;)V
    .locals 4

    .line 0
    const v0, 0x47ad8b0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFailInBackground(LX/1CI;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/4bS;->A01:LX/3FX;

    .line 11
    .line 12
    iget-object v0, v2, LX/3FX;->A00:LX/2Gx;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/1cJ;->A01:LX/1cJ;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p1}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/3FX;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x132793df

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0xe3bb62b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x7de5162

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-super {p0, p1}, LX/3GE;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/4bS;->A01:LX/3FX;

    .line 18
    .line 19
    iget-object v0, v2, LX/3FX;->A00:LX/2Gx;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/1cJ;->A01:LX/1cJ;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, LX/1CI;->A01(Ljava/lang/Object;)LX/1CI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/3FX;->A00()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, 0x68d4ddf8

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    const v0, 0x149e8e0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
