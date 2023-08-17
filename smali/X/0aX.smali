.class public final LX/0aX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Y3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/II5;Lcom/instagram/service/session/UserSession;LX/0qV;)V
    .locals 3

    .line 0
    const-string v0, "Payload for ConfigureMediaOperation cannot be null!"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/II5;->A02()LX/IC7;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, LX/II5;->A01()LX/HhM;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LX/II5;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v1, p1, p2, v0}, LX/IC7;->A02(LX/HhM;Lcom/instagram/service/session/UserSession;LX/0qV;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic AQF(Lcom/instagram/service/session/UserSession;LX/0qV;LX/0qS;)V
    .locals 0

    .line 0
    check-cast p3, LX/II5;

    .line 1
    .line 2
    invoke-static {p3, p1, p2}, LX/0aX;->A00(LX/II5;Lcom/instagram/service/session/UserSession;LX/0qV;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
