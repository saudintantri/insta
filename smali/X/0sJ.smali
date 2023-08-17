.class public final LX/0sJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final synthetic A00:LX/0sH;


# direct methods
.method public constructor <init>(LX/0sH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0sJ;->A00:LX/0sH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ATO(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 5

    .line 0
    const v0, -0x580f8c77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x70be2d1a

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    new-instance v2, LX/09g;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/09g;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/09g;

    .line 28
    .line 29
    new-instance v0, LX/0bk;

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, LX/0bk;-><init>(LX/0sJ;LX/09g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const v0, 0x78ff636a

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    const v0, -0x3dfadcd5

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0
    .line 52
.end method
