.class public final LX/F9D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FaP;


# instance fields
.field public final synthetic A00:LX/DSL;

.field public final synthetic A01:LX/5aw;

.field public final synthetic A02:LX/4Eq;


# direct methods
.method public constructor <init>(LX/DSL;LX/5aw;LX/4Eq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F9D;->A00:LX/DSL;

    .line 1
    .line 2
    iput-object p2, p0, LX/F9D;->A01:LX/5aw;

    .line 3
    .line 4
    iput-object p3, p0, LX/F9D;->A02:LX/4Eq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C6k(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 21

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v8, v5, Lcom/instagram/model/hashtag/Hashtag;->A02:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v9, v5, Lcom/instagram/model/hashtag/Hashtag;->A03:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v7, v5, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 11
    .line 12
    iget-object v10, v5, Lcom/instagram/model/hashtag/Hashtag;->A04:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v4, v5, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v5, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v11, v5, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v12, v5, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v15, v5, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v2, v5, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v13, v5, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v6, v5, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    iget-object v1, v5, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v5, Lcom/instagram/model/hashtag/Hashtag;->A0E:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v14, v5, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance v5, Lcom/instagram/model/hashtag/Hashtag;

    .line 37
    .line 38
    move-object/from16 v17, v3

    .line 39
    .line 40
    move-object/from16 v18, v2

    .line 41
    .line 42
    move-object/from16 v19, v1

    .line 43
    .line 44
    move-object/from16 v20, v0

    .line 45
    .line 46
    move-object/from16 v16, v4

    .line 47
    .line 48
    invoke-direct/range {v5 .. v20}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/HashtagFollowStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v4, p0

    .line 52
    .line 53
    iget-object v0, v4, LX/F9D;->A01:LX/5aw;

    .line 54
    .line 55
    invoke-static {v0}, LX/5ar;->A01(LX/5aw;)LX/5ao;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v0, v4, LX/F9D;->A02:LX/4Eq;

    .line 60
    .line 61
    iget v0, v0, LX/4Eq;->A00:I

    .line 62
    .line 63
    int-to-long v1, v0

    .line 64
    new-instance v0, LX/DSj;

    .line 65
    .line 66
    invoke-direct {v0, v4, v5}, LX/DSj;-><init>(LX/F9D;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0, v1, v2}, LX/5ao;->A09(LX/7qx;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/5ao;->A05()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method
