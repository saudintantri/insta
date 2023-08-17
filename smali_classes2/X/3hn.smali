.class public final LX/3hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2mf;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x7f

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, LX/3hn;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 3

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/high16 p4, -0x1000000

    .line 10
    .line 11
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string/jumbo p1, "\ud83d\ude0d"

    .line 16
    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    :cond_3
    const/4 v2, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    and-int/lit8 v0, p5, 0x40

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p6, 0x0

    .line 30
    :cond_4
    const/4 v0, 0x3

    .line 31
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LX/3hn;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, LX/3hn;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iput v2, p0, LX/3hn;->A01:F

    .line 42
    .line 43
    iput v1, p0, LX/3hn;->A02:I

    .line 44
    .line 45
    iput-boolean p6, p0, LX/3hn;->A09:Z

    .line 46
    .line 47
    const/high16 v0, -0x40800000    # -1.0f

    .line 48
    .line 49
    iput v0, p0, LX/3hn;->A00:F

    .line 50
    .line 51
    invoke-static {p3}, LX/0OU;->A0E(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3hn;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p4}, LX/0OU;->A0E(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3hn;->A07:Ljava/lang/String;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    .line 0
    iget v0, p0, LX/3hn;->A00:F

    .line 1
    .line 2
    float-to-double v3, v0

    .line 3
    const/4 v5, 0x0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmpg-double v0, v1, v3

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    cmpg-double v0, v3, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    :cond_0
    return v5
    .line 18
.end method

.method public final B7Z()LX/3yB;
    .locals 5

    .line 0
    new-instance v4, LX/3yB;

    .line 1
    .line 2
    invoke-direct {v4}, LX/3yB;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3yC;->A05:LX/3yC;

    .line 6
    .line 7
    iput-object v0, v4, LX/3yB;->A01:LX/3yC;

    .line 8
    .line 9
    iget-object v2, p0, LX/3hn;->A04:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, LX/6Zb;

    .line 12
    .line 13
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "emoji_slider_"

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/55f;->A0w:LX/55f;

    .line 32
    .line 33
    const-string v1, "slider_sticker_bundle_id"

    .line 34
    .line 35
    new-instance v0, LX/6Zc;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v3}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LX/6Zc;->A01()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v4, LX/3yB;->A05:Ljava/util/List;

    .line 45
    .line 46
    return-object v4
    .line 47
.end method

.method public final BJw()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0M:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
