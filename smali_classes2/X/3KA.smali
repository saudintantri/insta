.class public final LX/3KA;
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
    .locals 4

    .line 0
    check-cast p1, LX/1JR;

    .line 1
    .line 2
    new-instance v3, LX/19z;

    .line 3
    .line 4
    invoke-direct {v3, p2}, LX/19z;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1JR;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p1, LX/1JR;->A00:I

    .line 10
    .line 11
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "direct_v2/threads/%s/move/"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/1Ls;

    .line 26
    .line 27
    const-class v0, LX/1M1;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "folder"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
