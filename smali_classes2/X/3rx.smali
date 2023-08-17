.class public final LX/3rx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/1wk;


# direct methods
.method public constructor <init>(LX/3Bm;LX/1sJ;LX/1sF;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p4

    .line 2
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    move-object v5, p6

    .line 11
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/3rx;->A00:LX/3Bm;

    .line 18
    .line 19
    new-instance v0, LX/1wk;

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    move-object v2, p3

    .line 23
    move-object v4, p5

    .line 24
    move v6, p7

    .line 25
    invoke-direct/range {v0 .. v6}, LX/1wk;-><init>(LX/1sJ;LX/1sF;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3rx;->A01:LX/1wk;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/1zT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "load-more:"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, LX/1zT;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/3rx;->A01:LX/1wk;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/0hh;->A01()LX/0i9;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/3rx;->A00:LX/3Bm;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
