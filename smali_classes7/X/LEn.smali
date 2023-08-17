.class public final LX/LEn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1D;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/LEn;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BVY(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/LEn;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/LEn;->A00:Z

    .line 3
    .line 4
    iget-boolean v0, p1, LX/LEn;->A00:Z

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final D6L()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final D9v()Lorg/json/JSONObject;
    .locals 3

    .line 0
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    const-string v1, "f"

    .line 5
    .line 6
    iget-boolean v0, p0, LX/LEn;->A00:Z

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, LX/KQp;->A00(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method
