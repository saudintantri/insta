.class public final LX/MxW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/MxW;


# instance fields
.field public final A00:LX/Mvt;

.field public final A01:LX/3dr;

.field public final A02:LX/3dr;

.field public final A03:LX/3dr;

.field public final A04:LX/3e8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MxW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MxW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/MxW;->A05:LX/MxW;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3e8;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3e8;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MxW;->A04:LX/3e8;

    .line 9
    .line 10
    new-instance v0, LX/3dr;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3dr;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/MxW;->A02:LX/3dr;

    .line 16
    .line 17
    new-instance v0, LX/3dr;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3dr;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/MxW;->A01:LX/3dr;

    .line 23
    .line 24
    sget-object v0, LX/Mvt;->A01:LX/Mvt;

    .line 25
    .line 26
    iput-object v0, p0, LX/MxW;->A00:LX/Mvt;

    .line 27
    .line 28
    new-instance v0, LX/3dr;

    .line 29
    .line 30
    invoke-direct {v0}, LX/3dr;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/MxW;->A03:LX/3dr;

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p1, LX/MxW;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LX/MxW;

    .line 12
    .line 13
    iget-object v1, p0, LX/MxW;->A04:LX/3e8;

    .line 14
    .line 15
    iget-object v0, p1, LX/MxW;->A04:LX/3e8;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/MxW;->A02:LX/3dr;

    .line 24
    .line 25
    iget-object v0, p1, LX/MxW;->A02:LX/3dr;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/MxW;->A01:LX/3dr;

    .line 34
    .line 35
    iget-object v0, p1, LX/MxW;->A01:LX/3dr;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/MxW;->A00:LX/Mvt;

    .line 44
    .line 45
    iget-object v0, p1, LX/MxW;->A00:LX/Mvt;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LX/MxW;->A03:LX/3dr;

    .line 54
    .line 55
    iget-object v0, p1, LX/MxW;->A03:LX/3dr;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_1
    return v2
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
