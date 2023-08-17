.class public abstract LX/8De;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lx7;


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


# virtual methods
.method public CKO(D)V
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/75u;

    .line 2
    .line 3
    iget-object v0, v1, LX/75u;->A01:LX/4qr;

    .line 4
    .line 5
    iget-object v0, v0, LX/4qr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v1, LX/75u;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, LX/8NB;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/8NB;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
