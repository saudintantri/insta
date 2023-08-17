.class public final LX/Klj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/KmD;

.field public final A03:LX/L5N;

.field public final A04:LX/Ktc;

.field public volatile A05:LX/Kwk;


# direct methods
.method public constructor <init>(LX/Kxm;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Kxm;->A03:LX/L5N;

    .line 4
    .line 5
    iput-object v0, p0, LX/Klj;->A03:LX/L5N;

    .line 6
    .line 7
    iget-object v0, p1, LX/Kxm;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/Klj;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, LX/Kxm;->A02:LX/Ki2;

    .line 12
    .line 13
    new-instance v0, LX/KmD;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/KmD;-><init>(LX/Ki2;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Klj;->A02:LX/KmD;

    .line 19
    .line 20
    iget-object v0, p1, LX/Kxm;->A04:LX/Ktc;

    .line 21
    .line 22
    iput-object v0, p0, LX/Klj;->A04:LX/Ktc;

    .line 23
    .line 24
    iget-object v1, p1, LX/Kxm;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    iput-object v0, p0, LX/Klj;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Klj;->A02:LX/KmD;

    .line 1
    .line 2
    iget-object v2, v0, LX/KmD;->A00:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v1, v2

    .line 5
    :cond_0
    add-int/lit8 v1, v1, -0x2

    .line 6
    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    aget-object v0, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    aget-object v0, v2, v0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Request{method="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Klj;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", url="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Klj;->A03:LX/L5N;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", tag="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Klj;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v0, p0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x7d

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method
