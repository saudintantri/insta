.class public final LX/8Dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6UI;


# instance fields
.field public final synthetic A00:LX/4qr;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4qr;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Dc;->A00:LX/4qr;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Dc;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BvG(LX/6VB;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Dc;->A00:LX/4qr;

    .line 1
    .line 2
    iget-object v1, p0, LX/8Dc;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v2, LX/4qr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/4Rr;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/4qr;->A07:LX/4X7;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/4X7;->A00(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
