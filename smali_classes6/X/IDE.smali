.class public final LX/IDE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2mf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3yL;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/2mf;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/IDE;->A01:I

    .line 4
    .line 5
    iput p5, p0, LX/IDE;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/IDE;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/IDE;->A03:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LX/3yL;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/3yL;-><init>(LX/2mf;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/IDE;->A02:LX/3yL;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
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
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final B7Z()LX/3yB;
    .locals 2

    .line 0
    new-instance v1, LX/3yB;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3yB;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3yC;->A03:LX/3yC;

    .line 6
    .line 7
    iput-object v0, v1, LX/3yB;->A01:LX/3yC;

    .line 8
    .line 9
    const-string v0, "timed_sticker_id"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/3yB;->A05:Ljava/util/List;

    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public final BJw()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0Q:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
