.class public final LX/7Sw;
.super LX/21g;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/21g;-><init>(LX/1qw;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/7Sw;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A06(Ljava/lang/Object;)LX/35p;
    .locals 4

    .line 0
    check-cast p1, LX/7ow;

    .line 1
    .line 2
    iget-object v3, p1, LX/7ow;->A07:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, LX/35p;

    .line 5
    .line 6
    invoke-direct {v2}, LX/35p;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v3}, LX/21g;->A02(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "media_id"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/35o;->A02:LX/35o;

    .line 23
    .line 24
    const-string v0, "tracking_type"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/21g;->A00:LX/1qw;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x3ea

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v0, "tracking_token"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "author_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x110

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2
    .line 65
    .line 66
    .line 67
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)LX/35b;
    .locals 29

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    check-cast v1, LX/7ow;

    .line 4
    .line 5
    iget-object v7, v1, LX/7ow;->A07:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, LX/2Ky;->A05:LX/2Ky;

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v0, v0, LX/7Sw;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    iget-object v5, v1, LX/7ow;->A05:LX/2iH;

    .line 18
    .line 19
    const/16 v24, 0x0

    .line 20
    .line 21
    const-wide/16 v22, 0x0

    .line 22
    .line 23
    new-instance v1, LX/35b;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    move-object v6, v3

    .line 27
    move-object v8, v3

    .line 28
    move-object v9, v7

    .line 29
    move-object v10, v3

    .line 30
    move-object v12, v3

    .line 31
    move-object v13, v3

    .line 32
    move-object v14, v3

    .line 33
    move-object v15, v3

    .line 34
    move-object/from16 v16, v3

    .line 35
    .line 36
    move-object/from16 v17, v3

    .line 37
    .line 38
    move-object/from16 v18, v3

    .line 39
    .line 40
    move-object/from16 v19, v3

    .line 41
    .line 42
    move-object/from16 v20, v3

    .line 43
    .line 44
    move-object/from16 v21, v3

    .line 45
    .line 46
    move/from16 v25, v24

    .line 47
    .line 48
    move/from16 v26, v24

    .line 49
    .line 50
    move/from16 v27, v24

    .line 51
    .line 52
    move/from16 v28, v24

    .line 53
    .line 54
    invoke-direct/range {v1 .. v28}, LX/35b;-><init>(LX/2Ky;LX/3BK;LX/3Gs;LX/2iH;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 55
    .line 56
    .line 57
    return-object v1
    .line 58
.end method

.method public final A09()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
