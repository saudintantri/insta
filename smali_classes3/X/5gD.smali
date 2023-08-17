.class public final LX/5gD;
.super LX/5eI;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/5eH;

.field public final A02:LX/5eM;


# direct methods
.method public synthetic constructor <init>(LX/5eH;LX/5e3;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const-class v1, LX/5eM;

    .line 1
    .line 2
    const/16 v0, 0x2b

    .line 3
    .line 4
    invoke-static {p3, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/5eM;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, LX/5eI;-><init>(LX/5e3;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/5gD;->A01:LX/5eH;

    .line 22
    .line 23
    iput-object v1, p0, LX/5gD;->A02:LX/5eM;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
