.class public final LX/HtJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Im1;


# instance fields
.field public final synthetic A00:LX/GS7;


# direct methods
.method public constructor <init>(LX/GS7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HtJ;->A00:LX/GS7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AFw(Lorg/json/JSONObject;)Z
    .locals 2

    .line 0
    const-string v1, "type"

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "onAR3DToggleSwitchVisibilityChanged"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public final BPC(Lorg/json/JSONObject;)V
    .locals 5

    .line 0
    :try_start_0
    const-string v0, "data"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "newValue"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iget-object v2, p0, LX/HtJ;->A00:LX/GS7;

    .line 15
    .line 16
    iget-object v1, v2, LX/GS7;->A09:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "effectMode"

    .line 21
    .line 22
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, LX/GUe;->A05()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LX/FLe;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/FLe;-><init>(LX/GS7;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :catch_0
    move-exception v1

    .line 49
    iget-object v0, p0, LX/HtJ;->A00:LX/GS7;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/GUe;->A02()LX/I1f;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v3, LX/Gu9;->A0Z:LX/Gu9;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const-string v0, "Can not parse platform event: "

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-static {v3, v4, v2, v1, v0}, LX/I1f;->A01(LX/Gu9;LX/I1f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
