.class public final LX/0uL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/0uw;


# direct methods
.method public constructor <init>(LX/0uw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0uL;->A00:LX/0uw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/0uL;->A00:LX/0uw;

    .line 1
    .line 2
    iget-object v0, v0, LX/0uw;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 26
    .line 27
    const-string v1, "AccountDataManager"

    .line 28
    .line 29
    const-string v0, "User Access Time is null"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/0Ud;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v0, -0x1

    .line 42
    return v0
.end method
