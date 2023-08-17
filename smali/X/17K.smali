.class public final LX/17K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/17L;

.field public static final A01:LX/17L;

.field public static final A02:LX/17L;

.field public static final A03:LX/17L;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v3, "MIME"

    .line 1
    .line 2
    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    const/16 v5, 0x3d

    .line 6
    .line 7
    const/16 v6, 0x4c

    .line 8
    .line 9
    new-instance v2, LX/17L;

    .line 10
    .line 11
    invoke-direct/range {v2 .. v7}, LX/17L;-><init>(Ljava/lang/String;Ljava/lang/String;CIZ)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LX/17K;->A00:LX/17L;

    .line 15
    .line 16
    const-string v1, "MIME-NO-LINEFEEDS"

    .line 17
    .line 18
    const v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/17L;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v5}, LX/17L;-><init>(LX/17L;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/17K;->A01:LX/17L;

    .line 27
    .line 28
    sget-object v3, LX/17K;->A00:LX/17L;

    .line 29
    .line 30
    const-string v2, "PEM"

    .line 31
    .line 32
    const/16 v1, 0x40

    .line 33
    .line 34
    new-instance v0, LX/17L;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2, v1}, LX/17L;-><init>(LX/17L;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/17K;->A03:LX/17L;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuffer;

    .line 42
    .line 43
    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "+"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x2d

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 55
    .line 56
    .line 57
    const-string v0, "/"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v0, 0x5f

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v2, "MODIFIED-FOR-URL"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    new-instance v1, LX/17L;

    .line 76
    .line 77
    move v6, v4

    .line 78
    invoke-direct/range {v1 .. v6}, LX/17L;-><init>(Ljava/lang/String;Ljava/lang/String;CIZ)V

    .line 79
    .line 80
    .line 81
    sput-object v1, LX/17K;->A02:LX/17L;

    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
