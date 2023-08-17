.class public final LX/5wE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:I

.field public final A02:LX/5wD;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/5wE;->A04:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput p5, p0, LX/5wE;->A01:I

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/5wE;->A00:Landroid/graphics/drawable/Drawable;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/5wE;->A02:LX/5wD;

    .line 268435470
    .line 268435471
    iput-boolean p6, p0, LX/5wE;->A05:Z

    .line 268435472
    .line 268435473
    iput-boolean p7, p0, LX/5wE;->A09:Z

    .line 268435474
    .line 268435475
    iput-boolean p8, p0, LX/5wE;->A07:Z

    .line 268435476
    .line 268435477
    iput-object p3, p0, LX/5wE;->A03:Ljava/lang/Integer;

    .line 268435478
    .line 268435479
    iput-boolean p9, p0, LX/5wE;->A06:Z

    .line 268435480
    .line 268435481
    iput-boolean p10, p0, LX/5wE;->A08:Z

    .line 268435482
    .line 268435483
    return-void
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p3, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v6, v5

    .line 11
    move v7, v5

    .line 12
    move v8, v5

    .line 13
    move v10, v5

    .line 14
    invoke-direct/range {v0 .. v10}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
