.class public final LX/CH1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4jW;


# instance fields
.field public final synthetic A00:LX/9zs;


# direct methods
.method public constructor <init>(LX/9zs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CH1;->A00:LX/9zs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bsw(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/CH1;->A00:LX/9zs;

    .line 1
    .line 2
    iget-object v1, v0, LX/9zs;->A01:LX/1uG;

    .line 3
    .line 4
    iget-object v5, v0, LX/9zs;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, v0, LX/9zs;->A09:LX/1uJ;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    invoke-static {p1, v0}, LX/9zs;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/9zs;)LX/0pu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v6, "following_list_follow_button"

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v6}, LX/1uG;->A02(LX/0pu;LX/1uJ;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Bts(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/CH1;->A00:LX/9zs;

    .line 1
    .line 2
    iget-object v1, v0, LX/9zs;->A01:LX/1uG;

    .line 3
    .line 4
    iget-object v5, v0, LX/9zs;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, v0, LX/9zs;->A09:LX/1uJ;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    invoke-static {p1, v0}, LX/9zs;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/9zs;)LX/0pu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v6, "following_list_follow_button"

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v6}, LX/1uG;->A03(LX/0pu;LX/1uJ;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
