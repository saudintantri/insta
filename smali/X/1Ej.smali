.class public final LX/1Ej;
.super LX/1Ek;
.source ""


# static fields
.field public static final A07:LX/1Em;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Of;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Of;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Ej;->A07:LX/1Em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1Ek;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Ek;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Ej;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/1Ej;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, LX/1Ej;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/1Ej;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/1Ej;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/1Ej;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/1Ej;->A06:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "reels_send_poll_vote"

    return-object v0
.end method
