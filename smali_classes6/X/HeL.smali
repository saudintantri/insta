.class public final LX/HeL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/HeL;


# instance fields
.field public final A00:LX/HB7;

.field public final A01:LX/HB7;

.field public final A02:LX/HB7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/G5G;->A01:LX/G5G;

    .line 1
    .line 2
    new-instance v0, LX/HeL;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1, v1}, LX/HeL;-><init>(LX/HB7;LX/HB7;LX/HB7;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/HeL;->A03:LX/HeL;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/HB7;LX/HB7;LX/HB7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HeL;->A02:LX/HB7;

    .line 4
    .line 5
    iput-object p2, p0, LX/HeL;->A01:LX/HB7;

    .line 6
    .line 7
    iput-object p3, p0, LX/HeL;->A00:LX/HB7;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HeL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HeL;

    iget-object v1, p0, LX/HeL;->A02:LX/HB7;

    iget-object v0, p1, LX/HeL;->A02:LX/HB7;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HeL;->A01:LX/HB7;

    iget-object v0, p1, LX/HeL;->A01:LX/HB7;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HeL;->A00:LX/HB7;

    iget-object v0, p1, LX/HeL;->A00:LX/HB7;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/HeL;->A02:LX/HB7;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/HeL;->A01:LX/HB7;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/HeL;->A00:LX/HB7;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "LoadStates(refresh="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/HeL;->A02:LX/HB7;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", prepend="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/HeL;->A01:LX/HB7;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", append="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/HeL;->A00:LX/HB7;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
.end method
