.class public final LX/HbD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljava/util/Map;

.field public final A04:LX/Im6;


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
    iput-object v0, p0, LX/HbD;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/HbD;->A04:LX/Im6;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A00(LX/HbD;Ljava/lang/String;J)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/HbD;->A04:LX/Im6;

    .line 2
    .line 3
    iget-object v3, p0, LX/HbD;->A03:Ljava/util/Map;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-wide p0, p2

    .line 7
    invoke-static/range {v0 .. v5}, LX/Gxt;->A00(LX/Im6;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
