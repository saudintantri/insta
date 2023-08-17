.class public final synthetic LX/6cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xu;


# instance fields
.field public final synthetic A00:LX/6cs;

.field public final synthetic A01:LX/1qw;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/6cs;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6cu;->A00:LX/6cs;

    iput-object p3, p0, LX/6cu;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/6cu;->A01:LX/1qw;

    return-void
.end method


# virtual methods
.method public final C91(Ljava/lang/Object;II)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v4, v0, LX/6cu;->A00:LX/6cs;

    .line 5
    .line 6
    iget-object v3, v0, LX/6cu;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v7, v0, LX/6cu;->A01:LX/1qw;

    .line 9
    .line 10
    check-cast v1, LX/3B1;

    .line 11
    .line 12
    iget-object v2, v1, LX/3B1;->A0P:LX/1M7;

    .line 13
    .line 14
    instance-of v0, v2, LX/1M6;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v5, LX/2ku;

    .line 23
    .line 24
    invoke-direct {v5, v0, v3}, LX/2ku;-><init>(LX/1M6;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iget-object v8, v4, LX/6cs;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v0, v1, LX/3B1;->A0P:LX/1M7;

    .line 30
    .line 31
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    const-string v10, "delivery"

    .line 38
    .line 39
    invoke-static/range {v5 .. v10}, LX/2u8;->A0J(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/3B1;->A0P:LX/1M7;

    .line 43
    .line 44
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v1, LX/3B1;->A0P:LX/1M7;

    .line 55
    .line 56
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v8}, LX/2xE;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v1, LX/3B1;->A0P:LX/1M7;

    .line 67
    .line 68
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v0, "duplicate_ad_inserted"

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    const-string v10, "duplicate_ad_received"

    .line 79
    .line 80
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    const/4 v9, 0x0

    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    move-object v11, v9

    .line 88
    move-object v12, v9

    .line 89
    move-object v13, v9

    .line 90
    move-object v14, v9

    .line 91
    invoke-static/range {v5 .. v17}, LX/2u8;->A0K(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
