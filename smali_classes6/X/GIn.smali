.class public final LX/GIn;
.super LX/0SY;
.source ""

# interfaces
.implements LX/4ri;


# instance fields
.field public final A00:LX/DAa;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DAa;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GIn;->A00:LX/DAa;

    .line 8
    .line 9
    iput-object p2, p0, LX/GIn;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/GIn;->A02:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/GIn;->A01:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GIn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GIn;

    iget-object v1, p0, LX/GIn;->A00:LX/DAa;

    iget-object v0, p1, LX/GIn;->A00:LX/DAa;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GIn;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/GIn;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GIn;->A02:Z

    iget-boolean v0, p1, LX/GIn;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GIn;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/GIn;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/GIn;->A00:LX/DAa;

    .line 1
    .line 2
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/GIn;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/GIn;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/GIn;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
    .line 30
.end method
