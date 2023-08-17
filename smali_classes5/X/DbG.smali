.class public final LX/DbG;
.super LX/DXI;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DXI;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/DbG;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/DXI;

    .line 1
    .line 2
    instance-of v0, p1, LX/DbG;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, LX/DbG;

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, LX/DbG;->A00:Z

    .line 12
    .line 13
    iget-boolean v0, p1, LX/DbG;->A00:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    goto :goto_0
    .line 21
.end method
