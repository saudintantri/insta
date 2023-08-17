.class public final LX/7Au;
.super LX/0SY;
.source ""

# interfaces
.implements LX/90M;


# instance fields
.field public final A00:LX/79l;

.field public final A01:LX/7AP;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/79l;LX/7AP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/7Au;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/7Au;->A01:LX/7AP;

    .line 11
    .line 12
    iput-object p1, p0, LX/7Au;->A00:LX/79l;

    .line 13
    .line 14
    iput-object p4, p0, LX/7Au;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, LX/7Au;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p7, p0, LX/7Au;->A06:Z

    .line 19
    .line 20
    iput-boolean p8, p0, LX/7Au;->A07:Z

    .line 21
    .line 22
    iput-object p6, p0, LX/7Au;->A05:Ljava/util/List;

    .line 23
    .line 24
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, LX/7Au;->A08:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final Adb()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Au;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Add()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Au;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ban()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/7Au;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/7Au;

    .line 5
    .line 6
    iget-object v1, p1, LX/7Au;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/7Au;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Au;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
