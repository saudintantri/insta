.class public final LX/DCX;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 3

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p4, 0x8

    .line 6
    .line 7
    invoke-static {v0, p5}, LX/Chc;->A1a(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    and-int/lit8 v0, p4, 0x10

    .line 12
    .line 13
    invoke-static {v0, p6}, LX/Chc;->A1a(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LX/DCX;->A00:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    iput-object p2, p0, LX/DCX;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p3, p0, LX/DCX;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v2, p0, LX/DCX;->A03:Z

    .line 31
    .line 32
    iput-boolean v1, p0, LX/DCX;->A04:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v4, 0x1c

    .line 3
    .line 4
    new-instance v0, LX/DCX;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move p0, v5

    .line 9
    invoke-direct/range {v0 .. v6}, LX/DCX;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/user/model/User;

    .line 7
    .line 8
    sget-object v2, LX/001;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/16 v4, 0xc

    .line 19
    .line 20
    new-instance v0, LX/DCX;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, LX/DCX;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/DCX;->A00:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/DCX;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/AwZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/DCX;

    .line 1
    .line 2
    iget-object v1, p0, LX/DCX;->A00:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, LX/DCX;->A00:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/DCX;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, LX/DCX;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    move-object v0, v2

    .line 27
    goto :goto_0
.end method
