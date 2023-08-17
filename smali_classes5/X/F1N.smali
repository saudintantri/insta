.class public final LX/F1N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:LX/39m;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2aL;->A0R:LX/2aL;

    .line 4
    .line 5
    filled-new-array {v0}, [LX/2aL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v2, LX/LWL;

    .line 24
    .line 25
    invoke-direct {v2}, LX/LWL;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/37M;->A00()LX/37M;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/6UX;

    .line 33
    .line 34
    invoke-direct {v0, v5, v2, v3, v4}, LX/6UX;-><init>(LX/0BY;LX/6UW;Ljava/lang/Integer;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, LX/37M;->A05(LX/0SF;LX/6UX;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x9d

    .line 41
    .line 42
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, LX/1hk;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1hk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, LX/1hk;->A03:LX/39m;

    .line 51
    .line 52
    new-instance v0, LX/LV9;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LX/LV9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/39m;->A0F()LX/39m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/F1N;->A00:LX/39m;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
