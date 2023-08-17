.class public abstract LX/A7D;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:LX/2Vs;

.field public final A01:LX/5Eo;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/6Ko;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Vs;LX/5Eo;Lcom/instagram/service/session/UserSession;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A7D;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/A7D;->A00:LX/2Vs;

    .line 6
    .line 7
    iput-object p3, p0, LX/A7D;->A01:LX/5Eo;

    .line 8
    .line 9
    iput-object p4, p0, LX/A7D;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v1, LX/6Ko;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/A7D;->A04:LX/6Ko;

    .line 17
    .line 18
    iget-object v0, p0, LX/A7D;->A03:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, v1, p5}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, -0x1f455419

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/A7D;->A03:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f12459a

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/Aiz;->A00(Landroid/content/Context;LX/2Rp;I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x2ed43b52

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x1fe47f80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/A7D;->A04:LX/6Ko;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    const v0, -0xe85b8cf

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
    .locals 2

    .line 0
    const v0, 0x7fce5465

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/A7D;->A04:LX/6Ko;

    .line 8
    .line 9
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x688d4e5

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
