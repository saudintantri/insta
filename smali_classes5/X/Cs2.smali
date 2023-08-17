.class public final LX/Cs2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:LX/1BJ;

.field public A01:LX/1T7;

.field public A02:LX/1T7;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/98T;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v0, LX/98T;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/98T;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Cs2;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, LX/Cs2;->A04:LX/98T;

    .line 11
    .line 12
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 13
    .line 14
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Cs2;->A01:LX/1T7;

    .line 19
    .line 20
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Cs2;->A02:LX/1T7;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
