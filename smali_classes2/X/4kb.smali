.class public final LX/4kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/46d;


# direct methods
.method public constructor <init>(LX/46d;)V
    .locals 0

    iput-object p1, p0, LX/4kb;->A00:LX/46d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/4CV;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v5, LX/4CV;

    .line 7
    .line 8
    invoke-direct {v5}, LX/4CV;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/4CV;->A07()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v4, LX/3o9;

    .line 33
    .line 34
    iget-object v0, p0, LX/4kb;->A00:LX/46d;

    .line 35
    .line 36
    iget-object v3, v0, LX/46d;->A0L:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 39
    .line 40
    const-wide v0, 0x810bac000017dbL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v1, v4, LX/3o9;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v5, v4}, LX/4CV;->A09(LX/3oA;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, LX/4kb;->A00:LX/46d;

    .line 66
    .line 67
    iget-object v0, v0, LX/46d;->A0B:LX/1nn;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method
