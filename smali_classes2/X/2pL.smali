.class public final LX/2pL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:LX/12U;

.field public A0F:LX/2Xi;

.field public A0G:Lcom/facebook/proxygen/ConnectCallLogger;

.field public A0H:LX/12S;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public final A0p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/12S;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iput-boolean v4, p0, LX/2pL;->A0X:Z

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    iput-boolean v4, p0, LX/2pL;->A0P:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, LX/2pL;->A0Q:Z

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    iput v0, p0, LX/2pL;->A03:I

    .line 15
    .line 16
    iput-boolean v2, p0, LX/2pL;->A0j:Z

    .line 17
    .line 18
    const-wide/16 v0, 0x96

    .line 19
    .line 20
    iput-wide v0, p0, LX/2pL;->A0C:J

    .line 21
    .line 22
    iput v2, p0, LX/2pL;->A0B:I

    .line 23
    .line 24
    iput-boolean v2, p0, LX/2pL;->A0T:Z

    .line 25
    .line 26
    iput-boolean v2, p0, LX/2pL;->A0V:Z

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2pL;->A0N:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, LX/2pL;->A0A:I

    .line 36
    .line 37
    iput-boolean v4, p0, LX/2pL;->A0k:Z

    .line 38
    .line 39
    iput-boolean v2, p0, LX/2pL;->A0W:Z

    .line 40
    .line 41
    iput-boolean v2, p0, LX/2pL;->A0Z:Z

    .line 42
    .line 43
    iput-boolean v2, p0, LX/2pL;->A0Y:Z

    .line 44
    .line 45
    iput-boolean v2, p0, LX/2pL;->A0m:Z

    .line 46
    .line 47
    iput-boolean v2, p0, LX/2pL;->A0U:Z

    .line 48
    .line 49
    iput-boolean v2, p0, LX/2pL;->A0a:Z

    .line 50
    .line 51
    iput-boolean v2, p0, LX/2pL;->A0f:Z

    .line 52
    .line 53
    iput-boolean v2, p0, LX/2pL;->A0d:Z

    .line 54
    .line 55
    iput-boolean v2, p0, LX/2pL;->A0n:Z

    .line 56
    .line 57
    iput-object v3, p0, LX/2pL;->A0I:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, p0, LX/2pL;->A0K:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    iput v0, p0, LX/2pL;->A06:I

    .line 64
    .line 65
    iput-boolean v2, p0, LX/2pL;->A0h:Z

    .line 66
    .line 67
    iput v2, p0, LX/2pL;->A09:I

    .line 68
    .line 69
    iput-boolean v2, p0, LX/2pL;->A0R:Z

    .line 70
    .line 71
    const/high16 v0, 0x600000

    .line 72
    .line 73
    iput v0, p0, LX/2pL;->A04:I

    .line 74
    .line 75
    const v0, 0x28000

    .line 76
    .line 77
    .line 78
    iput v0, p0, LX/2pL;->A08:I

    .line 79
    .line 80
    const/16 v0, 0x3c

    .line 81
    .line 82
    iput v0, p0, LX/2pL;->A05:I

    .line 83
    .line 84
    iput-boolean v2, p0, LX/2pL;->A0c:Z

    .line 85
    .line 86
    iput-boolean v2, p0, LX/2pL;->A0b:Z

    .line 87
    .line 88
    iput v4, p0, LX/2pL;->A07:I

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    iput v0, p0, LX/2pL;->A00:I

    .line 93
    .line 94
    iput v0, p0, LX/2pL;->A01:I

    .line 95
    .line 96
    const/16 v0, 0x64

    .line 97
    .line 98
    iput v0, p0, LX/2pL;->A02:I

    .line 99
    .line 100
    const-wide v0, 0xfaceb002L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    iput-wide v0, p0, LX/2pL;->A0D:J

    .line 106
    .line 107
    iput-boolean v2, p0, LX/2pL;->A0g:Z

    .line 108
    .line 109
    iput-boolean v2, p0, LX/2pL;->A0i:Z

    .line 110
    .line 111
    const-string v0, "cubic"

    .line 112
    .line 113
    iput-object v0, p0, LX/2pL;->A0J:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v3, p0, LX/2pL;->A0M:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v3, p0, LX/2pL;->A0L:Ljava/lang/String;

    .line 118
    .line 119
    iput-boolean v2, p0, LX/2pL;->A0e:Z

    .line 120
    .line 121
    iput-boolean v4, p0, LX/2pL;->A0l:Z

    .line 122
    .line 123
    iput-object p1, p0, LX/2pL;->A0p:Landroid/content/Context;

    .line 124
    .line 125
    iput-object p2, p0, LX/2pL;->A0H:LX/12S;

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
.end method
