.class public final LX/5ek;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/5el;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/5el;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/5el;-><init>(LX/1AY;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/5ek;->A02:LX/5el;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/5el;->A01:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/5ek;->A01:Z

    .line 20
    .line 21
    iget v0, v1, LX/5el;->A00:I

    .line 22
    .line 23
    iput v0, p0, LX/5ek;->A00:I

    .line 24
    .line 25
    return-void
.end method
