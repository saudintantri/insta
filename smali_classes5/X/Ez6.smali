.class public final LX/Ez6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:LX/0Xg;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;LX/0Xg;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ez6;->A00:Lcom/instagram/user/model/User;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/Ez6;->A02:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/Ez6;->A01:LX/0Xg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "user_"

    .line 1
    .line 2
    iget-object v0, p0, LX/Ez6;->A00:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/Ez6;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LX/Ez6;->A02:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/Ez6;->A02:Z

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
