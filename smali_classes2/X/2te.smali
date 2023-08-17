.class public final LX/2te;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/1tl;

.field public final A02:LX/1uK;


# direct methods
.method public constructor <init>(LX/3Bm;LX/1uI;Lcom/instagram/service/session/UserSession;LX/1re;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2te;->A00:LX/3Bm;

    .line 4
    .line 5
    invoke-static {p3}, LX/2tY;->A00(Lcom/instagram/service/session/UserSession;)LX/2tX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/2tX;->A00:LX/1ts;

    .line 10
    .line 11
    iget-object v2, v0, LX/1ts;->A00:LX/38H;

    .line 12
    .line 13
    invoke-interface {p4}, LX/1re;->BBx()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/1uK;

    .line 18
    .line 19
    invoke-direct {v0, v2, p2, v1}, LX/1uK;-><init>(LX/38H;LX/1uI;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2te;->A02:LX/1uK;

    .line 23
    .line 24
    new-instance v0, LX/1tl;

    .line 25
    .line 26
    invoke-direct {v0}, LX/1tl;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2te;->A01:LX/1tl;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00(LX/1P1;LX/ELl;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2te;->A01:LX/1tl;

    .line 1
    .line 2
    iget-object v0, p2, LX/ELl;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/1tl;->BMo(Ljava/lang/String;)LX/0i9;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1, p2}, LX/1P1;->A02(LX/ELl;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0i9;->A05:LX/0i9;

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p2, LX/ELl;->A05:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Landroid/util/Pair;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/2te;->A02:LX/1uK;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/0hh;->A01()LX/0i9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0, v2}, LX/1tl;->A8w(LX/0i9;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method
