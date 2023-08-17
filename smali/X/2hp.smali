.class public interface abstract LX/2hp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/io/File;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, LX/0tt;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "Screenshots"

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/2hp;->A01:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/0tt;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, LX/2hp;->A02:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    sget-object v0, LX/2hp;->A01:Ljava/lang/String;

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/2hp;->A04:[Ljava/lang/String;

    .line 70
    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v0, 0x1d

    .line 74
    .line 75
    if-lt v1, v0, :cond_0

    .line 76
    .line 77
    sget-object v0, Landroid/os/Environment;->DIRECTORY_SCREENSHOTS:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, LX/0tt;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    sput-object v0, LX/2hp;->A00:Ljava/io/File;

    .line 84
    .line 85
    const-string v0, ".*([\\d]{4}).?([\\d]{2}).?([\\d]{2}).?([\\d]{2}).?([\\d]{2}).?([\\d]{2}).*\\.[0-9a-zA-Z]{1,5}"

    .line 86
    .line 87
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/2hp;->A03:Ljava/util/regex/Pattern;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
.end method
