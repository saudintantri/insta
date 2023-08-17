.class public final LX/9Ph;
.super LX/2wz;
.source ""

# interfaces
.implements LX/BYD;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2wz;-><init>(Lorg/json/JSONObject;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Azi()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "offset"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
