.class public final LX/I7K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iny;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/I7J;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/I7J;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/I7K;->A01:LX/I7J;

    .line 1
    .line 2
    iput-object p3, p0, LX/I7K;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/I7K;->A00:LX/0YK;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C8s(LX/Haa;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/I7K;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/I7K;->A00:LX/0YK;

    .line 3
    .line 4
    iget-object v1, p0, LX/I7K;->A01:LX/I7J;

    .line 5
    .line 6
    iget-object v4, v1, LX/I7J;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/Haa;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v1, LX/I7J;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-static/range {v2 .. v8}, LX/5HF;->A0R(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final C9L(LX/Haa;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/I7K;->A01:LX/I7J;

    .line 1
    .line 2
    iget-object v0, v1, LX/I7J;->A06:LX/5tU;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5tU;->C9K(LX/Haa;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/I7K;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v2, p0, LX/I7K;->A00:LX/0YK;

    .line 10
    .line 11
    iget-object v4, v1, LX/I7J;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/Haa;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v1, LX/I7J;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v9, p1, LX/Haa;->A02:Z

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static/range {v2 .. v9}, LX/5HF;->A0S(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final CSC(LX/Haa;)V
    .locals 0

    return-void
.end method
