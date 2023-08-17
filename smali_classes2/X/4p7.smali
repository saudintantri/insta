.class public final LX/4p7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/4lP;

.field public final A02:LX/54p;


# direct methods
.method public constructor <init>(LX/4lP;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4p7;->A01:LX/4lP;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4p7;->A00:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, LX/54p;

    .line 17
    .line 18
    invoke-direct {v0}, LX/54p;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4p7;->A02:LX/54p;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/4p7;)LX/4Yj;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4p7;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/4p7;->A01:LX/4lP;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4Yj;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/4p7;->A02:LX/54p;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method
