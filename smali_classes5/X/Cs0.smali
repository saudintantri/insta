.class public final LX/Cs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:LX/1BJ;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Cs1;

.field public final A03:LX/1T7;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/Cs1;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Cs1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Cs0;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, LX/Cs0;->A02:LX/Cs1;

    .line 11
    .line 12
    sget-object v0, LX/27E;->A00:LX/27E;

    .line 13
    .line 14
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Cs0;->A03:LX/1T7;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cs0;->A03:LX/1T7;

    .line 1
    .line 2
    sget-object v0, LX/27E;->A00:LX/27E;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
