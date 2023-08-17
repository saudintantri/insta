.class public final LX/Gag;
.super LX/3tK;
.source ""


# instance fields
.field public final A00:LX/NHi;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/NHi;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3tK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Gag;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gag;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/Gag;->A00:LX/NHi;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/Gag;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, LX/Gag;->A02:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, LX/Gag;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/Gag;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/Gag;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/FnD;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    return v2
    .line 24
    .line 25
.end method
