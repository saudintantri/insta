.class public final LX/4re;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4Ot;

.field public final A02:LX/Fpm;

.field public final A03:LX/4ZW;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/4Ot;LX/Fpm;LX/4ZW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/4re;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p9, p0, LX/4re;->A08:Z

    .line 6
    .line 7
    iput-boolean p10, p0, LX/4re;->A09:Z

    .line 8
    .line 9
    iput p8, p0, LX/4re;->A00:I

    .line 10
    .line 11
    iput-object p4, p0, LX/4re;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p5, p0, LX/4re;->A05:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p2, p0, LX/4re;->A02:LX/Fpm;

    .line 16
    .line 17
    iput-object p1, p0, LX/4re;->A01:LX/4Ot;

    .line 18
    .line 19
    iput-object p6, p0, LX/4re;->A06:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p3, p0, LX/4re;->A03:LX/4ZW;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/4re;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/4re;->A07:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, LX/4re;

    .line 9
    .line 10
    iget-object v0, p1, LX/4re;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4re;->A07:Ljava/lang/String;

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
