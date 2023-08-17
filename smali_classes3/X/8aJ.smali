.class public final LX/8aJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yf;


# instance fields
.field public final synthetic A00:LX/6zr;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/6zr;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p2, p0, LX/8aJ;->A01:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/8aJ;->A00:LX/6zr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic D4D(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/1M5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8aJ;->A01:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/8aJ;->A00:LX/6zr;

    .line 13
    .line 14
    iget-object v0, v0, LX/6zr;->A07:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0
    .line 35
.end method
