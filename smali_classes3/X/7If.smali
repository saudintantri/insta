.class public final LX/7If;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/6dB;


# direct methods
.method public constructor <init>(LX/1M5;LX/6dB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7If;->A00:LX/1M5;

    .line 1
    .line 2
    iput-object p2, p0, LX/7If;->A01:LX/6dB;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x6570a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x7abdb750

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/7If;->A00:LX/1M5;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/1M5;->A0T:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/7If;->A01:LX/6dB;

    .line 20
    .line 21
    iget-object v0, v0, LX/6dB;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1M5;->AF3(LX/0SF;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x6812afe

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    const v0, 0x3f49d415

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
