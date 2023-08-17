.class public final LX/30B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/30B;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v3, 0x6

    .line 3
    const/4 v2, 0x3

    .line 4
    const/16 v5, 0x40

    .line 5
    .line 6
    new-instance v0, LX/30B;

    .line 7
    .line 8
    move v4, v2

    .line 9
    move v7, v6

    .line 10
    move v8, v6

    .line 11
    move v9, v6

    .line 12
    move v10, v6

    .line 13
    move v11, v6

    .line 14
    move v12, v6

    .line 15
    move v13, v6

    .line 16
    move v14, v6

    .line 17
    move v15, v6

    .line 18
    invoke-direct/range {v0 .. v15}, LX/30B;-><init>(Ljava/lang/String;IIIIZZZZZZZZZZ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/30B;->A0F:LX/30B;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p12, p0, LX/30B;->A0B:Z

    iput-boolean p11, p0, LX/30B;->A0A:Z

    iput p2, p0, LX/30B;->A00:I

    iput p3, p0, LX/30B;->A01:I

    iput-boolean p14, p0, LX/30B;->A0D:Z

    iput-boolean p6, p0, LX/30B;->A05:Z

    iput-boolean p9, p0, LX/30B;->A08:Z

    iput-boolean p10, p0, LX/30B;->A09:Z

    iput-boolean p7, p0, LX/30B;->A06:Z

    iput-boolean p13, p0, LX/30B;->A0C:Z

    iput p5, p0, LX/30B;->A03:I

    iput p4, p0, LX/30B;->A02:I

    iput-boolean p8, p0, LX/30B;->A07:Z

    iput-boolean p15, p0, LX/30B;->A0E:Z

    iput-object p1, p0, LX/30B;->A04:Ljava/lang/String;

    return-void
.end method
