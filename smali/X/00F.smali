.class public final LX/00F;
.super LX/00d;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/093;->NO_RECEIVER:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/00d;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/00d;->Anv()LX/00p;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v0, LX/093;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/093;->getReflected()LX/0TG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/093;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/093;->getReflected()LX/0TG;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, LX/0TG;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method
