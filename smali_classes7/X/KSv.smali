.class public final LX/KSv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;

.field public static final A01:Landroid/net/Uri;

.field public static final A02:Landroid/net/Uri;

.field public static final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "com.facebook.appmanager"

    .line 1
    .line 2
    const-string v0, ".attribution"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LX/KSv;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "content://"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/KSv;->A02:Landroid/net/Uri;

    .line 21
    .line 22
    new-instance v0, Landroid/net/Uri$Builder;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "content"

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v4, LX/KSv;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    const/16 v0, 0x3e

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/KSv;->A01:Landroid/net/Uri;

    .line 58
    .line 59
    new-instance v0, Landroid/net/Uri$Builder;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "attribution_info"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/KSv;->A00:Landroid/net/Uri;

    .line 83
    .line 84
    return-void
    .line 85
.end method
