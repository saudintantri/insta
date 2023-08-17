.class public final LX/3Mh;
.super LX/0SY;
.source ""


# instance fields
.field public A00:LX/2Vs;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v4, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/3Mh;-><init>(LX/2Vs;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;IZZ)V

    return-void
.end method

.method public synthetic constructor <init>(LX/2Vs;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;IZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/3Mh;->A00:LX/2Vs;

    .line 6
    .line 7
    iput-boolean v0, p0, LX/3Mh;->A03:Z

    .line 8
    .line 9
    iput-object v1, p0, LX/3Mh;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, LX/3Mh;->A02:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3Mh;->A04:Ljava/util/HashSet;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Mh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Mh;

    iget-object v1, p0, LX/3Mh;->A00:LX/2Vs;

    iget-object v0, p1, LX/3Mh;->A00:LX/2Vs;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3Mh;->A03:Z

    iget-boolean v0, p1, LX/3Mh;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Mh;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/3Mh;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3Mh;->A02:Z

    iget-boolean v0, p1, LX/3Mh;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/3Mh;->A00:LX/2Vs;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/3Mh;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Mh;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Mh;->A02:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    return v1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
