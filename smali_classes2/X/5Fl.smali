.class public final LX/5Fl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4x0;

.field public final A01:LX/4OW;


# direct methods
.method public constructor <init>(LX/4x0;LX/4OW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Fl;->A00:LX/4x0;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Fl;->A01:LX/4OW;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/5Fl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/5Fl;

    .line 9
    .line 10
    iget-object v1, p1, LX/5Fl;->A00:LX/4x0;

    .line 11
    .line 12
    iget-object v0, p0, LX/5Fl;->A00:LX/4x0;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, LX/5Fl;->A01:LX/4OW;

    .line 17
    .line 18
    iget-object v0, p0, LX/5Fl;->A01:LX/4OW;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    return v2

    .line 25
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Fl;->A00:LX/4x0;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Fl;->A01:LX/4OW;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
