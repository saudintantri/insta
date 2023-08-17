.class public final LX/Gab;
.super LX/3tK;
.source ""


# instance fields
.field public final A00:LX/Imy;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Imy;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3tK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gab;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/Gab;->A00:LX/Imy;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/Gab;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/Gab;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/Gab;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
    .line 22
.end method
