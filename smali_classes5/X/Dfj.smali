.class public final LX/Dfj;
.super LX/2MM;
.source ""


# instance fields
.field public final A00:LX/2SO;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1T7;

.field public final A03:LX/1T7;

.field public final A04:LX/1T7;

.field public final A05:LX/1T8;

.field public final A06:LX/1T8;

.field public final A07:LX/1T8;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const v0, 0x5cefdaa1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2MO;->A00(I)LX/1BX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/2MM;-><init>(LX/1BX;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Dfj;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/Dai;->A00:LX/Dai;

    .line 13
    .line 14
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/Dfj;->A04:LX/1T7;

    .line 19
    .line 20
    invoke-static {v1}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Dfj;->A07:LX/1T8;

    .line 25
    .line 26
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Dfj;->A02:LX/1T7;

    .line 31
    .line 32
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Dfj;->A05:LX/1T8;

    .line 37
    .line 38
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Dfj;->A03:LX/1T7;

    .line 43
    .line 44
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Dfj;->A06:LX/1T8;

    .line 49
    .line 50
    sget-object v1, LX/2SM;->A00:LX/2SM;

    .line 51
    .line 52
    new-instance v0, LX/2SO;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/2SO;-><init>(LX/2SN;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Dfj;->A00:LX/2SO;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method
