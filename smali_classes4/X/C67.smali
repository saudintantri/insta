.class public final synthetic LX/C67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/1qw;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C67;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/C67;->A01:LX/1M5;

    iput-object p4, p0, LX/C67;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/C67;->A02:LX/1qw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    iget-object v8, v0, LX/C67;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v4, v0, LX/C67;->A01:LX/1M5;

    .line 7
    .line 8
    iget-object v10, v0, LX/C67;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v9, v0, LX/C67;->A02:LX/1qw;

    .line 11
    .line 12
    check-cast v11, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v4}, LX/1M5;->A31()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x7f12378d

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f12378f

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const/16 v0, 0x128

    .line 35
    .line 36
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    invoke-direct {v6, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LX/1M5;->A0T()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v2, 0x3e8

    .line 50
    .line 51
    mul-long/2addr v0, v2

    .line 52
    invoke-static {v6, v0, v1}, LX/92r;->A0W(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v4}, LX/1M5;->A31()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v0, 0x7f123792

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const v0, 0x7f123793

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v5, v2, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 73
    .line 74
    iget-object v7, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const v2, 0x7f123786

    .line 90
    .line 91
    .line 92
    const-string v1, "@"

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v5, v0, v2}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_0
    invoke-virtual {v4}, LX/1M5;->A1i()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    new-instance v7, LX/Hgu;

    .line 121
    .line 122
    invoke-direct/range {v7 .. v15}, LX/Hgu;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, LX/Hgu;->A02()V

    .line 126
    .line 127
    .line 128
    return-object v6

    .line 129
    :cond_2
    move-object v1, v6

    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
.end method
