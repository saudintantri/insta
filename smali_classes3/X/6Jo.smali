.class public final LX/6Jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;
.implements LX/2xe;


# instance fields
.field public final A00:I

.field public final A01:LX/CjH;


# direct methods
.method public constructor <init>(LX/CjH;I)V
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
    iput-object p1, p0, LX/6Jo;->A01:LX/CjH;

    .line 8
    .line 9
    iput p2, p0, LX/6Jo;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ao6()LX/2xa;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 2
    .line 3
    invoke-static {v0, v1, v1}, LX/2xa;->A01(FII)LX/2xa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Jo;->A01:LX/CjH;

    .line 1
    .line 2
    iget-object v0, v0, LX/CjH;->A07:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Required value was null."

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/6Jo;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6Jo;->A01:LX/CjH;

    .line 7
    .line 8
    iget-object v1, v0, LX/CjH;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/6Jo;->A01:LX/CjH;

    .line 11
    .line 12
    iget-object v0, v0, LX/CjH;->A07:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
