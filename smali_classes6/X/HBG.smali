.class public final LX/HBG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/HBG;->A00:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v0, LX/HAo;->A02:LX/Gx7;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/HAo;->A03:LX/Gx7;

    .line 19
    .line 20
    iget-object v0, p0, LX/HBG;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/HAo;->A00:LX/Gx7;

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/HBG;->A00:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
