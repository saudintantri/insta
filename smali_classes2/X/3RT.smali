.class public final LX/3RT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1En;


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
.method public final bridge synthetic AFF(LX/1Ek;Lcom/instagram/service/session/UserSession;)LX/1HO;
    .locals 3

    .line 0
    check-cast p1, LX/1Kg;

    .line 1
    .line 2
    new-instance v2, LX/19z;

    .line 3
    .line 4
    invoke-direct {v2, p2}, LX/19z;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/1Kg;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "direct_v2/users/%s/pseudo_unblock_messages/"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/1Ls;

    .line 27
    .line 28
    const-class v0, LX/1M1;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method
