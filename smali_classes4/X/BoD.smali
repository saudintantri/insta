.class public LX/BoD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View$OnClickListener;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;I)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v3, p2

    .line 5
    move v5, v4

    .line 6
    invoke-direct/range {v0 .. v5}, LX/BoD;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;II)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v1, p1

    .line 268435460
    move v3, p2

    .line 268435461
    move v4, p3

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/BoD;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    iput-boolean v0, p0, LX/BoD;->A0B:Z

    .line 1073741829
    .line 1073741830
    iput-object p2, p0, LX/BoD;->A09:Ljava/lang/CharSequence;

    .line 1073741831
    .line 1073741832
    iput-object p3, p0, LX/BoD;->A08:Ljava/lang/CharSequence;

    .line 1073741833
    .line 1073741834
    iput-boolean v0, p0, LX/BoD;->A0A:Z

    .line 1073741835
    .line 1073741836
    iput-object p4, p0, LX/BoD;->A0C:Ljava/lang/String;

    .line 1073741837
    .line 1073741838
    iput-object p1, p0, LX/BoD;->A07:Landroid/view/View$OnClickListener;

    .line 1073741839
    .line 1073741840
    return-void
    .line 1073741841
    .line 1073741842
    .line 1073741843
    .line 1073741844
    .line 1073741845
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    iput-boolean v0, p0, LX/BoD;->A0B:Z

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/BoD;->A09:Ljava/lang/CharSequence;

    .line 805306375
    .line 805306376
    iput-boolean p4, p0, LX/BoD;->A0A:Z

    .line 805306377
    .line 805306378
    iput-object p3, p0, LX/BoD;->A0C:Ljava/lang/String;

    .line 805306379
    .line 805306380
    iput-object p1, p0, LX/BoD;->A07:Landroid/view/View$OnClickListener;

    .line 805306381
    .line 805306382
    return-void
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, LX/BoD;->A0B:Z

    .line 536870917
    .line 536870918
    iput p3, p0, LX/BoD;->A05:I

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/BoD;->A07:Landroid/view/View$OnClickListener;

    .line 536870921
    .line 536870922
    iput p4, p0, LX/BoD;->A03:I

    .line 536870923
    .line 536870924
    iput-boolean p5, p0, LX/BoD;->A0A:Z

    .line 536870925
    .line 536870926
    iput-object p2, p0, LX/BoD;->A0C:Ljava/lang/String;

    .line 536870927
    .line 536870928
    return-void
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
.end method

.method public static A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    new-instance v0, LX/BoD;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/BoD;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
