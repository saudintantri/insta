.class public final LX/3vp;
.super LX/3tK;
.source ""


# instance fields
.field public final A00:LX/3Ig;

.field public final A01:LX/5QP;

.field public final A02:LX/3t2;

.field public final A03:LX/4qW;


# direct methods
.method public constructor <init>(LX/3Ig;LX/5QP;LX/3t2;LX/4qW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3tK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3vp;->A02:LX/3t2;

    .line 4
    .line 5
    iput-object p4, p0, LX/3vp;->A03:LX/4qW;

    .line 6
    .line 7
    iput-object p2, p0, LX/3vp;->A01:LX/5QP;

    .line 8
    .line 9
    iput-object p1, p0, LX/3vp;->A00:LX/3Ig;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/3vp;

    .line 1
    .line 2
    iget-object v1, p0, LX/3vp;->A03:LX/4qW;

    .line 3
    .line 4
    iget-object v0, p1, LX/3vp;->A03:LX/4qW;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3vp;->A01:LX/5QP;

    .line 9
    .line 10
    iget-object v0, p1, LX/3vp;->A01:LX/5QP;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/3vp;->A00:LX/3Ig;

    .line 19
    .line 20
    iget-object v0, p1, LX/3vp;->A00:LX/3Ig;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
.end method
