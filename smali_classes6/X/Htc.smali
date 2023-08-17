.class public final LX/Htc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VN;


# instance fields
.field public A00:LX/HBF;

.field public final A01:LX/6vf;

.field public final A02:LX/4Wp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Htc;

    .line 1
    .line 2
    invoke-static {v0}, LX/024;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/4Wp;

    .line 4
    .line 5
    invoke-direct {v1}, LX/4Wp;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/Htc;->A02:LX/4Wp;

    .line 9
    .line 10
    new-instance v0, LX/6vf;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/6vf;-><init>(LX/4VN;LX/4Wp;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Htc;->A01:LX/6vf;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final AMp(Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "type"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/Htc;->A00:LX/HBF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LX/HBF;->A00:LX/Hbk;

    .line 14
    .line 15
    invoke-static {v3, p1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/GSY;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/GSY;-><init>(Lkotlin/Pair;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/Hbk;->A00(LX/Hbk;LX/Gyg;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "data"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "avatar_fetch_event"

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "event_name"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v0, "avatar_animation_event"

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    return-void
    .line 56
    .line 57
.end method
