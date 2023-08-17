.class public final LX/6Pa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/Object;


# instance fields
.field public A00:LX/6Pb;

.field public A01:LX/6Pb;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/6PZ;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Pa;->A09:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;LX/6PZ;LX/6Pb;Ljava/lang/Object;IZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6Pa;->A06:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/6Pa;->A07:LX/6PZ;

    .line 10
    .line 11
    iput-object p4, p0, LX/6Pa;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, p0, LX/6Pa;->A02:I

    .line 14
    .line 15
    iput-boolean p8, p0, LX/6Pa;->A08:Z

    .line 16
    .line 17
    iput-boolean p7, p0, LX/6Pa;->A04:Z

    .line 18
    .line 19
    iput-object p3, p0, LX/6Pa;->A00:LX/6Pb;

    .line 20
    .line 21
    iput-boolean p6, p0, LX/6Pa;->A05:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A00(Landroid/os/Looper;LX/6NC;Z)LX/6Pe;
    .locals 11

    .line 0
    iget-object v2, p0, LX/6Pa;->A06:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v4, p0, LX/6Pa;->A07:LX/6PZ;

    .line 3
    .line 4
    iget-object v7, p0, LX/6Pa;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iget v8, p0, LX/6Pa;->A02:I

    .line 7
    .line 8
    iget-object v5, p0, LX/6Pa;->A00:LX/6Pb;

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/6Pa;->A04:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :cond_0
    :goto_0
    iget-boolean v9, p0, LX/6Pa;->A08:Z

    .line 18
    .line 19
    new-instance v1, LX/6Pe;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    move-object v6, p2

    .line 23
    move v10, p3

    .line 24
    invoke-direct/range {v1 .. v10}, LX/6Pe;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/6PZ;LX/6Pb;LX/6NC;Ljava/lang/Object;IZZ)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object v0, p0, LX/6Pa;->A01:LX/6Pb;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v7, v8}, LX/6Pi;->A01(Ljava/lang/Object;I)LX/6Pb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LX/6Pa;->A01:LX/6Pb;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {v1, v0}, LX/6Pb;->D31(I)LX/6Pb;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v5, p0, LX/6Pa;->A01:LX/6Pb;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
