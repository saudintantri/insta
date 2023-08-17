.class public final LX/Gsf;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public final A00:LX/ILp;

.field public final A01:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ILp;

    .line 4
    .line 5
    invoke-direct {v0}, LX/ILp;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gsf;->A00:LX/ILp;

    .line 9
    .line 10
    iput-object p1, p0, LX/Gsf;->A01:Ljava/lang/Appendable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/Gsf;->A01:Ljava/lang/Appendable;

    .line 268435457
    .line 268435458
    int-to-char v0, p1

    .line 268435459
    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 268435460
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
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method

.method public final write([CII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gsf;->A00:LX/ILp;

    .line 1
    .line 2
    iput-object p1, v1, LX/ILp;->A00:[C

    .line 3
    .line 4
    iget-object v0, p0, LX/Gsf;->A01:Ljava/lang/Appendable;

    .line 5
    .line 6
    add-int/2addr p3, p2

    .line 7
    invoke-interface {v0, v1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
