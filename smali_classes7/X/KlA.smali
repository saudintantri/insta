.class public final LX/KlA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/JR4;

.field public final A02:LX/Lur;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/JR4;LX/Lur;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KlA;->A00:Landroid/content/res/Resources;

    .line 4
    .line 5
    iput-object p3, p0, LX/KlA;->A02:LX/Lur;

    .line 6
    .line 7
    iput-object p2, p0, LX/KlA;->A01:LX/JR4;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/92p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/KlA;

    .line 13
    .line 14
    iget-object v1, p0, LX/KlA;->A00:Landroid/content/res/Resources;

    .line 15
    .line 16
    iget-object v0, p1, LX/KlA;->A00:Landroid/content/res/Resources;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/KlA;->A02:LX/Lur;

    .line 21
    .line 22
    iget-object v0, p1, LX/KlA;->A02:LX/Lur;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/6Zh;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/KlA;->A01:LX/JR4;

    .line 31
    .line 32
    iget-object v0, p1, LX/KlA;->A01:LX/JR4;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/6Zh;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    return v2

    .line 43
    :cond_2
    return v1
    .line 44
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/KlA;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/KlA;->A02:LX/Lur;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/KlA;->A01:LX/JR4;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
