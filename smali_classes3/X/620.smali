.class public final LX/620;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/5jv;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5jv;Lcom/instagram/service/session/UserSession;)V
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
    iput-object p1, p0, LX/620;->A00:LX/5jv;

    .line 8
    .line 9
    iput-object p2, p0, LX/620;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/61y;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    :cond_0
    iget-object v1, v5, LX/61y;->A08:LX/3us;

    .line 23
    .line 24
    sget-object v0, LX/3us;->A0F:LX/3us;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, LX/620;->A01:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v5, LX/61y;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, LX/5dg;->A0D:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v3, p0, LX/620;->A00:LX/5jv;

    .line 55
    .line 56
    sget-object v2, LX/7US;->A02:LX/7US;

    .line 57
    .line 58
    iget-object v1, v5, LX/61y;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {v3, v2, v1, v0}, LX/5jv;->Bub(LX/7US;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method
