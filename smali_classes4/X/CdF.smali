.class public final LX/CdF;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/BIG;


# direct methods
.method public constructor <init>(LX/BIG;Ljava/util/Map;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/CdF;->A00:LX/BIG;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v0, "logging_unit_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
