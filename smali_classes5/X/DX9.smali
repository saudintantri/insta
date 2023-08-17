.class public final LX/DX9;
.super LX/3tK;
.source ""


# instance fields
.field public final A00:LX/3t2;

.field public final A01:LX/4qW;


# direct methods
.method public constructor <init>(LX/3t2;LX/4qW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3tK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DX9;->A00:LX/3t2;

    .line 4
    .line 5
    iput-object p2, p0, LX/DX9;->A01:LX/4qW;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/DX9;

    .line 1
    .line 2
    iget-object v1, p0, LX/DX9;->A01:LX/4qW;

    .line 3
    .line 4
    iget-object v0, p1, LX/DX9;->A01:LX/4qW;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/DX9;->A00:LX/3t2;

    .line 9
    .line 10
    iget-object v0, p1, LX/DX9;->A00:LX/3t2;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method
