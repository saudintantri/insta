.class public final LX/8IU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ul;


# instance fields
.field public final synthetic A00:LX/6Ue;

.field public final synthetic A01:LX/6UZ;

.field public final synthetic A02:LX/6Ui;


# direct methods
.method public constructor <init>(LX/6Ue;LX/6UZ;LX/6Ui;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8IU;->A01:LX/6UZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/8IU;->A00:LX/6Ue;

    .line 3
    .line 4
    iput-object p3, p0, LX/8IU;->A02:LX/6Ui;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BvY(LX/6Uj;)V
    .locals 7

    .line 0
    const-string v4, "AppModuleActionQueryV2"

    .line 1
    .line 2
    invoke-virtual {p1}, LX/6Uj;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/6Uj;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/7qK;

    .line 13
    .line 14
    :goto_0
    iget-object v6, p0, LX/8IU;->A01:LX/6UZ;

    .line 15
    .line 16
    iget-object v0, v6, LX/6UZ;->A04:Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/2bv;

    .line 33
    .line 34
    iget-object v0, p0, LX/8IU;->A00:LX/6Ue;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, LX/2bv;->A04(LX/6Ue;LX/7qK;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, LX/6Uj;->A03()Ljava/lang/Exception;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v0, 0x0

    .line 46
    new-instance v3, LX/7qK;

    .line 47
    .line 48
    invoke-direct {v3, v2, v0, v1}, LX/7qK;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, LX/6Uj;->A03()Ljava/lang/Exception;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, LX/6Uj;->A03()Ljava/lang/Exception;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-string v1, "Exception while downloading"

    .line 65
    .line 66
    invoke-static {v4, v1, v0}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, LX/8IU;->A02:LX/6Ui;

    .line 70
    .line 71
    iget-object v1, v6, LX/6UZ;->A02:LX/1SY;

    .line 72
    .line 73
    iget-object v1, v1, LX/1SY;->A00:LX/2s3;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, LX/2s3;->A08(LX/6Uj;)Z

    .line 76
    .line 77
    .line 78
    iget v2, v3, LX/7qK;->A00:I

    .line 79
    .line 80
    :goto_3
    const/4 v3, 0x0

    .line 81
    new-instance v1, LX/6YA;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2, v3}, LX/6YA;-><init>(Ljava/lang/Throwable;IZ)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LX/6V8;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0, v3}, LX/6V8;-><init>(LX/6YA;Ljava/lang/Exception;Z)V

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-virtual {v5, v2}, LX/6Ui;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v5, p0, LX/8IU;->A02:LX/6Ui;

    .line 95
    .line 96
    iget-object v0, v5, LX/6Ui;->A00:LX/6Uj;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/6Uj;->A06()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const-string v0, "Download completed, but no result or exception is provided"

    .line 105
    .line 106
    invoke-static {v4, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v2, -0x1

    .line 115
    const/4 v0, 0x0

    .line 116
    new-instance v1, LX/6YA;

    .line 117
    .line 118
    invoke-direct {v1, v0, v2, v3}, LX/6YA;-><init>(Ljava/lang/Throwable;IZ)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/6V8;

    .line 122
    .line 123
    invoke-direct {v0, v1, v4, v3}, LX/6V8;-><init>(LX/6YA;Ljava/lang/Exception;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, LX/6Ui;->A01(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :cond_4
    if-eqz v3, :cond_2

    .line 131
    .line 132
    iget v2, v3, LX/7qK;->A00:I

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    iget-object v5, p0, LX/8IU;->A02:LX/6Ui;

    .line 136
    .line 137
    if-ne v2, v1, :cond_5

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    new-instance v2, LX/6V8;

    .line 141
    .line 142
    invoke-direct {v2, v0, v0, v1}, LX/6V8;-><init>(LX/6YA;Ljava/lang/Exception;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    const-string v0, "Download failed. result code - "

    .line 147
    .line 148
    invoke-static {v0, v2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    iget-object v0, v3, LX/7qK;->A01:Ljava/lang/Exception;

    .line 158
    .line 159
    goto :goto_2
    .line 160
.end method
