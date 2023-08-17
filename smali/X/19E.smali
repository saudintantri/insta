.class public final LX/19E;
.super LX/19F;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/11a;


# direct methods
.method public constructor <init>(LX/11a;LX/117;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/19F;-><init>(LX/2X1;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/19E;->A01:LX/11a;

    .line 4
    .line 5
    iput-wide p4, p0, LX/19E;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final D9u()Lorg/json/JSONObject;
    .locals 5

    .line 0
    invoke-super {p0}, LX/19F;->D9u()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/19E;->A01:LX/11a;

    .line 5
    .line 6
    const-string v2, "__invalid__"

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    iget-object v0, v3, LX/11a;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    const-string/jumbo v0, "user_id"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/11a;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    :cond_1
    const-string/jumbo v0, "owner_user_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, LX/19E;->A00:J

    .line 32
    .line 33
    const-string/jumbo v0, "last_access_time"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    return-object v4
    .line 40
.end method
