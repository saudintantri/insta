.class public final LX/5ba;
.super LX/3B2;
.source ""

# interfaces
.implements LX/1gL;


# static fields
.field public static A0B:LX/5bc;

.field public static A0C:LX/5bc;

.field public static A0D:LX/5bc;

.field public static A0E:LX/5bc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View$OnClickListener;

.field public A07:LX/4Eq;

.field public A08:LX/5bh;

.field public A09:Z

.field public final A0A:LX/5aw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5bb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5bb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5ba;->A0B:LX/5bc;

    .line 6
    .line 7
    new-instance v0, LX/5bd;

    .line 8
    .line 9
    invoke-direct {v0}, LX/5bd;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5ba;->A0C:LX/5bc;

    .line 13
    .line 14
    new-instance v0, LX/5be;

    .line 15
    .line 16
    invoke-direct {v0}, LX/5be;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/5ba;->A0D:LX/5bc;

    .line 20
    .line 21
    new-instance v0, LX/5bf;

    .line 22
    .line 23
    invoke-direct {v0}, LX/5bf;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/5ba;->A0E:LX/5bc;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>(LX/5aw;JZ)V
    .locals 6

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3B2;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iput v5, p0, LX/5ba;->A01:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/5ba;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/5ba;->A09:Z

    .line 13
    .line 14
    iput-wide p2, p0, LX/5ba;->A03:J

    .line 15
    .line 16
    sget-object v0, LX/5ba;->A0B:LX/5bc;

    .line 17
    .line 18
    new-instance v4, LX/5bg;

    .line 19
    .line 20
    invoke-direct {v4, v0, p0}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/5ba;->A0C:LX/5bc;

    .line 24
    .line 25
    new-instance v3, LX/5bg;

    .line 26
    .line 27
    invoke-direct {v3, v0, p0}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/5ba;->A0E:LX/5bc;

    .line 31
    .line 32
    new-instance v2, LX/5bg;

    .line 33
    .line 34
    invoke-direct {v2, v0, p0}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/5ba;->A0D:LX/5bc;

    .line 38
    .line 39
    new-instance v0, LX/5bg;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v4, v3, v2, v0}, [LX/5bg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, LX/3B2;->A0K([LX/5bg;)V

    .line 49
    .line 50
    .line 51
    iput v5, p0, LX/5ba;->A02:I

    .line 52
    .line 53
    new-instance v0, LX/5bh;

    .line 54
    .line 55
    invoke-direct {v0}, LX/5bh;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/5ba;->A08:LX/5bh;

    .line 59
    .line 60
    iput-object p1, p0, LX/5ba;->A0A:LX/5aw;

    .line 61
    .line 62
    new-instance v0, LX/5bi;

    .line 63
    .line 64
    invoke-direct {v0}, LX/5bi;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/5bg;

    .line 68
    .line 69
    invoke-direct {v2, v0, p0}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/5bj;

    .line 73
    .line 74
    invoke-direct {v1}, LX/5bj;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/5bg;

    .line 78
    .line 79
    invoke-direct {v0, v1, p0}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v2, v0}, [LX/5bg;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, LX/3B2;->A0K([LX/5bg;)V

    .line 87
    .line 88
    .line 89
    if-nez p4, :cond_0

    .line 90
    .line 91
    new-instance v1, LX/8HX;

    .line 92
    .line 93
    invoke-direct {v1, p0}, LX/8HX;-><init>(LX/5ba;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/5bg;

    .line 97
    .line 98
    invoke-direct {v0, v1, p0}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, LX/3B2;->A0J(LX/5bg;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A02()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5ba;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A03()LX/1gL;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/5ck;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/5ck;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic AKh(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/1gL;->AJz(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic AKr()LX/1i0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final synthetic B42()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic BYj()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
