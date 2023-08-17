.class public final LX/7GV;
.super LX/36a;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/1dd;

.field public final synthetic A03:LX/63b;


# direct methods
.method public constructor <init>(LX/1dd;LX/63b;Lcom/instagram/service/session/UserSession;FF)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/7GV;->A03:LX/63b;

    .line 1
    .line 2
    iput-object p1, p0, LX/7GV;->A02:LX/1dd;

    .line 3
    .line 4
    iput p4, p0, LX/7GV;->A00:F

    .line 5
    .line 6
    iput p5, p0, LX/7GV;->A01:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p3, v0}, LX/36a;-><init>(LX/0SF;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7GV;->A03:LX/63b;

    .line 1
    .line 2
    iget-object v3, p0, LX/7GV;->A02:LX/1dd;

    .line 3
    .line 4
    sget-object v2, LX/1So;->A28:LX/1So;

    .line 5
    .line 6
    iget v1, p0, LX/7GV;->A00:F

    .line 7
    .line 8
    iget v0, p0, LX/7GV;->A01:F

    .line 9
    .line 10
    invoke-interface {v4, v3, v2, v1, v0}, LX/63b;->Bx9(LX/1dd;LX/1So;FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
