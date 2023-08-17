.class public final LX/1jf;
.super LX/1je;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, LX/1je;-><init>(Ljava/util/List;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/1jf;->A00:I

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public varargs constructor <init>([LX/1jb;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, LX/1je;-><init>([LX/1jb;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput v0, p0, LX/1jf;->A00:I

    .line 536870917
    .line 536870918
    return-void
.end method

.method public varargs constructor <init>([LX/1jb;I)V
    .locals 1

    .line 0
    const/16 v0, 0x12c

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1je;-><init>([LX/1jb;)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, LX/1jf;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/List;)LX/J42;
    .locals 2

    .line 0
    iget v1, p0, LX/1jf;->A00:I

    .line 1
    .line 2
    new-instance v0, LX/J47;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, LX/J47;-><init>(Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method
