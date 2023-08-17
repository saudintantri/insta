.class public final LX/EDu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/EdJ;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/EdJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EDu;->A01:LX/EdJ;

    .line 4
    .line 5
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EDu;->A02:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method
