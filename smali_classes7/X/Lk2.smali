.class public final LX/Lk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Y8;

.field public final synthetic A01:LX/LNH;

.field public final synthetic A02:LX/16E;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/2Y8;LX/LNH;LX/16E;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Lk2;->A01:LX/LNH;

    .line 1
    .line 2
    iput-object p4, p0, LX/Lk2;->A03:Ljava/io/File;

    .line 3
    .line 4
    iput-object p1, p0, LX/Lk2;->A00:LX/2Y8;

    .line 5
    .line 6
    iput-object p3, p0, LX/Lk2;->A02:LX/16E;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget-object v6, p0, LX/Lk2;->A03:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v6, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/Lk2;->A01:LX/LNH;

    .line 10
    .line 11
    iget-object v0, p0, LX/Lk2;->A00:LX/2Y8;

    .line 12
    .line 13
    iget-object v4, v0, LX/2Y8;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LX/Lk2;->A02:LX/16E;

    .line 16
    .line 17
    invoke-static {v1, v2}, LX/FnB;->A0C(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    new-instance v0, LX/JsU;

    .line 22
    .line 23
    invoke-direct {v0, v3, v4, v1, v2}, LX/JsU;-><init>(LX/16E;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :catch_0
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-virtual {v0}, LX/19F;->D9u()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v2, "usage_timestamp_s"

    .line 40
    .line 41
    iget-wide v0, v0, LX/JsU;->A00:J

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/LNH;->A01:LX/16R;

    .line 47
    .line 48
    invoke-virtual {v0, v4, v3}, LX/16R;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    :catch_1
    return-void
    .line 52
    .line 53
    .line 54
.end method
