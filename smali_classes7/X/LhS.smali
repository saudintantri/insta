.class public final LX/LhS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kdr;

.field public final synthetic A01:LX/2Lu;


# direct methods
.method public constructor <init>(LX/Kdr;LX/2Lu;)V
    .locals 0

    iput-object p2, p0, LX/LhS;->A01:LX/2Lu;

    iput-object p1, p0, LX/LhS;->A00:LX/Kdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/LhS;->A01:LX/2Lu;

    .line 1
    .line 2
    iget-object v4, p0, LX/LhS;->A00:LX/Kdr;

    .line 3
    .line 4
    iget-object v1, v3, LX/2Lu;->A01:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, v4, LX/Kdr;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v4, LX/Kdr;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x5f

    .line 17
    .line 18
    iget-object v0, v4, LX/Kdr;->A02:LX/KW4;

    .line 19
    .line 20
    iget-object v0, v0, LX/KW4;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v3, LX/2Lu;->A00:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v4, LX/Kdr;->A04:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v4, LX/Kdr;->A01:LX/KW1;

    .line 39
    .line 40
    iget-object v0, v0, LX/KW1;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, LX/1M5;->A2I(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/Kdr;->A00:LX/KW1;

    .line 53
    .line 54
    iget-object v0, v0, LX/KW1;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, v2, LX/1M5;->A0d:LX/1MC;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/1MC;->A1N(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, LX/2Lu;->A02:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v2}, LX/1M5;->A1i()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/ref/Reference;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/2KZ;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/2KZ;->A01(LX/2KZ;I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
