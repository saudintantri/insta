.class public LX/19F;
.super LX/2X1;
.source ""

# interfaces
.implements LX/118;


# instance fields
.field public final A00:LX/2X1;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2X1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2X1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/19F;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/19F;->A00:LX/2X1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/19F;->A00:LX/2X1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2X1;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public D9u()Lorg/json/JSONObject;
    .locals 3

    .line 0
    iget-object v0, p0, LX/19F;->A00:LX/2X1;

    .line 1
    .line 2
    check-cast v0, LX/118;

    .line 3
    .line 4
    invoke-interface {v0}, LX/118;->D9u()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/19F;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "feature_name"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v2
    .line 23
    .line 24
.end method
