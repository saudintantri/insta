.class public final LX/F08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:LX/DAp;

.field public final A01:LX/EJ8;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DAp;LX/EJ8;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/F08;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/F08;->A00:LX/DAp;

    .line 10
    .line 11
    iput-object p2, p0, LX/F08;->A01:LX/EJ8;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/F08;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/F08;->A02:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, LX/F08;

    .line 7
    .line 8
    iget-object v0, p1, LX/F08;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/F08;->A00:LX/DAp;

    .line 17
    .line 18
    iget-object v0, p1, LX/F08;->A00:LX/DAp;

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
    .line 29
    .line 30
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F08;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/F08;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/F08;->A00:LX/DAp;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Chd;->A09(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
