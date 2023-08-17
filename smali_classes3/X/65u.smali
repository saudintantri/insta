.class public final LX/65u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:LX/1cX;

.field public A01:LX/1O6;

.field public A02:LX/1O6;

.field public A03:LX/5dF;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/1A2;

.field public final A07:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A08:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/1T7;

.field public final A0B:LX/1T8;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/1A2;Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/65u;->A06:LX/1A2;

    .line 4
    .line 5
    iput-object p2, p0, LX/65u;->A07:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 6
    .line 7
    iput-object p3, p0, LX/65u;->A08:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 8
    .line 9
    iput-object p4, p0, LX/65u;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/65u;->A0C:Z

    .line 12
    .line 13
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 14
    .line 15
    new-instance v2, LX/1T6;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/65u;->A0A:LX/1T7;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/1dW;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/65u;->A0B:LX/1T8;

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
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/65u;->A0C:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/65u;->A00:LX/1cX;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/1cX;->cancel()V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, LX/65u;->A00:LX/1cX;

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, LX/65u;->A03:LX/5dF;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5dF;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/65u;->A03:LX/5dF;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-object v3, v0, LX/5dF;->A00:LX/5dH;

    .line 26
    .line 27
    :cond_2
    iput-object v3, p0, LX/65u;->A03:LX/5dF;

    .line 28
    .line 29
    iget-object v0, p0, LX/65u;->A0A:LX/1T7;

    .line 30
    .line 31
    invoke-interface {v0, v3}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/65u;->A04:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object v1, p0, LX/65u;->A05:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, LX/65u;->A07:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlUnsubscribeCommand(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, LX/65u;->A05:Ljava/util/List;

    .line 47
    .line 48
    :cond_4
    iget-object v2, p0, LX/65u;->A02:LX/1O6;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, LX/65u;->A06:LX/1A2;

    .line 53
    .line 54
    const-class v0, LX/7SD;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, LX/65u;->A02:LX/1O6;

    .line 60
    .line 61
    :cond_5
    iget-object v2, p0, LX/65u;->A01:LX/1O6;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, LX/65u;->A06:LX/1A2;

    .line 66
    .line 67
    const-class v0, LX/7SC;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, LX/65u;->A01:LX/1O6;

    .line 73
    .line 74
    goto :goto_0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/65u;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
