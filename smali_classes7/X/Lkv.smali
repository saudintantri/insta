.class public final LX/Lkv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A02:LX/KlR;


# instance fields
.field public final A00:LX/K1s;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "RevokeAccessOperation"

    .line 4
    .line 5
    new-instance v0, LX/KlR;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/KlR;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Lkv;->A02:LX/KlR;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0q2;->A03(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Lkv;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/K1s;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/K1s;-><init>(LX/5VT;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Lkv;->A00:LX/K1s;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    sget-object v4, Lcom/google/android/gms/common/api/Status;->A07:Lcom/google/android/gms/common/api/Status;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    const-string v1, "https://accounts.google.com/o/oauth2/revoke?token="

    .line 4
    .line 5
    iget-object v0, p0, LX/Lkv;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/IzK;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Ljava/net/URL;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    const-string v1, "Content-Type"

    .line 23
    .line 24
    const-string v0, "application/x-www-form-urlencoded"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v0, 0xc8

    .line 34
    .line 35
    if-ne v3, v0, :cond_0

    .line 36
    .line 37
    sget-object v4, Lcom/google/android/gms/common/api/Status;->A09:Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    :goto_0
    sget-object v2, LX/Lkv;->A02:LX/KlR;

    .line 40
    .line 41
    const/16 v0, 0x1a

    .line 42
    .line 43
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Response Code: "

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, LX/FnD;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-array v0, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/KlR;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    sget-object v0, LX/Lkv;->A02:LX/KlR;

    .line 60
    .line 61
    const-string v2, "Unable to revoke access!"

    .line 62
    .line 63
    const-string v1, "RevokeAccessOperation"

    .line 64
    .line 65
    iget-object v0, v0, LX/KlR;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-object v3, LX/Lkv;->A02:LX/KlR;

    .line 77
    .line 78
    const-string v1, "Exception when revoking access: "

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    sget-object v3, LX/Lkv;->A02:LX/KlR;

    .line 83
    .line 84
    const-string v1, "IOException when revoking access: "

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, LX/IzK;->A0g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, "RevokeAccessOperation"

    .line 95
    .line 96
    iget-object v0, v3, LX/KlR;->A02:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v0, p0, LX/Lkv;->A00:LX/K1s;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(LX/5VW;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
