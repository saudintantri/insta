.class public final LX/HSL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IjE;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/HAM;->A01:LX/IjE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/HSL;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/HSL;->A00:LX/IjE;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/HSL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/HSL;

    .line 5
    .line 6
    iget-object v1, p1, LX/HSL;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LX/HSL;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, LX/HSL;->A00:LX/IjE;

    .line 17
    .line 18
    iget-object v0, p0, LX/HSL;->A00:LX/IjE;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/HSL;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/HSL;->A00:LX/IjE;

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
.end method
