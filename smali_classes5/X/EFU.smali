.class public final LX/EFU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/6B6;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EFU;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/92s;->A0p(Ljava/lang/Object;I)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EFU;->A02:LX/01o;

    .line 16
    .line 17
    new-instance v1, LX/6B6;

    .line 18
    .line 19
    invoke-direct {v1}, LX/6B6;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/2tk;->A0f:LX/2tk;

    .line 23
    .line 24
    iget-object v0, v0, LX/2tk;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, LX/6B6;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, LX/EFU;->A01:LX/6B6;

    .line 29
    .line 30
    return-void
.end method
