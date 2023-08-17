.class public final synthetic LX/Lkh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/LJj;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/LJj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lkh;->A03:LX/LJj;

    iput p5, p0, LX/Lkh;->A00:I

    iput-wide p6, p0, LX/Lkh;->A01:J

    iput-object p2, p0, LX/Lkh;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Lkh;->A05:Ljava/lang/String;

    iput-wide p8, p0, LX/Lkh;->A02:J

    iput-object p4, p0, LX/Lkh;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/Lkh;->A03:LX/LJj;

    .line 1
    .line 2
    iget v7, p0, LX/Lkh;->A00:I

    .line 3
    .line 4
    iget-wide v8, p0, LX/Lkh;->A01:J

    .line 5
    .line 6
    iget-object v3, p0, LX/Lkh;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/Lkh;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v12, p0, LX/Lkh;->A02:J

    .line 11
    .line 12
    iget-object v1, p0, LX/Lkh;->A06:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v0, LX/LJj;->A00:LX/15Q;

    .line 15
    .line 16
    iget-object v5, v0, LX/15Q;->A0D:LX/01Q;

    .line 17
    .line 18
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const v6, 0x1dfa2dd4

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v5 .. v10}, LX/06L;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "host"

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7, v0, v3}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "server_ip_address"

    .line 32
    .line 33
    invoke-virtual {v5, v6, v7, v0, v2}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x26f

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    move-object v8, v5

    .line 43
    move v9, v6

    .line 44
    move v10, v7

    .line 45
    invoke-virtual/range {v8 .. v13}, LX/06L;->markerAnnotate(IILjava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, Ljava/net/Inet4Address;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v0, v1, Ljava/net/Inet6Address;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "has_ipv4_interface"

    .line 77
    .line 78
    invoke-virtual {v5, v6, v7, v0, v3}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "has_ipv6_interface"

    .line 82
    .line 83
    invoke-virtual {v5, v6, v7, v0, v2}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
