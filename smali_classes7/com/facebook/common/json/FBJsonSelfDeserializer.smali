.class public Lcom/facebook/common/json/FBJsonSelfDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0A(LX/0zD;LX/17z;)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const-string v0, "deserialize"

    .line 4
    .line 5
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    invoke-static {v1}, LX/L3b;->A02(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LX/KKB;->A00(LX/0zD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method
