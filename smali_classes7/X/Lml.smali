.class public final LX/Lml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Br;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:LX/1Br;

.field public A03:LX/0V4;


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
    .line 268435462
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0V4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Lml;->A03:LX/0V4;

    .line 4
    .line 5
    iput-object p1, p0, LX/Lml;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p0, p0, LX/Lml;->A02:LX/1Br;

    .line 8
    .line 9
    sget-object v0, LX/KSF;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LX/Lml;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final getContext()LX/1B4;
    .locals 1

    .line 0
    sget-object v0, LX/1BF;->A00:LX/1BF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Lml;->A02:LX/1Br;

    .line 2
    .line 3
    iput-object p1, p0, LX/Lml;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method
