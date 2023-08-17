.class public final LX/8Wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5n1;


# instance fields
.field public final synthetic A00:LX/5kF;

.field public final synthetic A01:LX/5oJ;


# direct methods
.method public constructor <init>(LX/5kF;LX/5oJ;)V
    .locals 0

    iput-object p1, p0, LX/8Wh;->A00:LX/5kF;

    iput-object p2, p0, LX/8Wh;->A01:LX/5oJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CDa(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p2, LX/7CO;

    .line 1
    .line 2
    iget-boolean v2, p2, LX/7CO;->A05:Z

    .line 3
    .line 4
    iget-object v0, p2, LX/7CO;->A03:LX/60u;

    .line 5
    .line 6
    iget-object v1, v0, LX/60u;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/8Wh;->A00:LX/5kF;

    .line 9
    .line 10
    check-cast v0, LX/5w8;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/5w8;->D5P(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/8Wh;->A01:LX/5oJ;

    .line 20
    .line 21
    iget-object v1, v0, LX/5oJ;->A01:LX/5oI;

    .line 22
    .line 23
    iget-object v0, p2, LX/7CO;->A02:LX/60t;

    .line 24
    .line 25
    invoke-static {p3}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/5oI;->A00(LX/60t;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
