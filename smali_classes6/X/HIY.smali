.class public final LX/HIY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/Map;

.field public final A02:LX/Im6;


# direct methods
.method public constructor <init>(LX/Im6;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HIY;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/HIY;->A02:LX/Im6;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
