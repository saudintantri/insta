.class public final LX/Mwa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Mwa;


# instance fields
.field public final A00:F

.field public final A01:LX/Mss;

.field public final A02:LX/MsW;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/high16 v5, -0x80000000

    .line 1
    .line 2
    sget-object v4, Landroidx/gridlayout/widget/GridLayout;->A0J:LX/Mss;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const v0, -0x7fffffff

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/MsW;

    .line 10
    .line 11
    invoke-direct {v1, v5, v0}, LX/MsW;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/Mwa;

    .line 15
    .line 16
    invoke-direct {v0, v4, v1, v3, v2}, LX/Mwa;-><init>(LX/Mss;LX/MsW;FZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Mwa;->A04:LX/Mwa;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LX/Mss;LX/MsW;FZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/Mwa;->A03:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/Mwa;->A02:LX/MsW;

    .line 6
    .line 7
    iput-object p1, p0, LX/Mwa;->A01:LX/Mss;

    .line 8
    .line 9
    iput p3, p0, LX/Mwa;->A00:F

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Z)LX/Mss;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mwa;->A01:LX/Mss;

    .line 1
    .line 2
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->A0J:LX/Mss;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/Mwa;->A00:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, v1, v0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object v1, Landroidx/gridlayout/widget/GridLayout;->A0H:LX/Mss;

    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    sget-object v1, Landroidx/gridlayout/widget/GridLayout;->A0A:LX/Mss;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    sget-object v1, Landroidx/gridlayout/widget/GridLayout;->A0E:LX/Mss;

    .line 22
    .line 23
    return-object v1
    .line 24
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Mwa;

    .line 17
    .line 18
    iget-object v1, p0, LX/Mwa;->A01:LX/Mss;

    .line 19
    .line 20
    iget-object v0, p1, LX/Mwa;->A01:LX/Mss;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/Mwa;->A02:LX/MsW;

    .line 29
    .line 30
    iget-object v0, p1, LX/Mwa;->A02:LX/MsW;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    return v3
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mwa;->A02:LX/MsW;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/Mwa;->A01:LX/Mss;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
