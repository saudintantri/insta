.class public final LX/CDg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/1T7;

.field public final A02:LX/1T7;

.field public final A03:LX/1T8;

.field public final A04:LX/1T8;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CDg;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v1, LX/1nf;->A01:LX/392;

    .line 6
    .line 7
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CDg;->A02:LX/1T7;

    .line 12
    .line 13
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CDg;->A04:LX/1T8;

    .line 18
    .line 19
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/CDg;->A01:LX/1T7;

    .line 24
    .line 25
    invoke-static {v1}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CDg;->A03:LX/1T8;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
