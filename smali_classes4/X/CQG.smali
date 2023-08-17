.class public LX/CQG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cg0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View$OnLongClickListener;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public final A09:I


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/CQG;->A07:Z

    .line 5
    .line 6
    iput p2, p0, LX/CQG;->A02:I

    .line 7
    .line 8
    iput-object p1, p0, LX/CQG;->A03:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    const v0, 0x7f0601bd

    .line 11
    .line 12
    .line 13
    iput v0, p0, LX/CQG;->A09:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/CQG;->A07:Z

    .line 268435461
    .line 268435462
    iput p2, p0, LX/CQG;->A02:I

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/CQG;->A03:Landroid/view/View$OnClickListener;

    .line 268435465
    .line 268435466
    iput p3, p0, LX/CQG;->A09:I

    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x1

    .line 805306372
    iput-boolean v0, p0, LX/CQG;->A07:Z

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/CQG;->A05:Ljava/lang/CharSequence;

    .line 805306375
    .line 805306376
    iput p2, p0, LX/CQG;->A09:I

    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, LX/CQG;->A07:Z

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/CQG;->A05:Ljava/lang/CharSequence;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/CQG;->A03:Landroid/view/View$OnClickListener;

    .line 536870921
    .line 536870922
    const v0, 0x7f0601bd

    .line 536870923
    .line 536870924
    .line 536870925
    iput v0, p0, LX/CQG;->A09:I

    .line 536870926
    .line 536870927
    return-void
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
.end method

.method public static A00(Landroid/view/View$OnClickListener;I)LX/CQG;
    .locals 1

    .line 0
    new-instance v0, LX/CQG;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/CQG;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    new-instance v0, LX/CQG;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/CQG;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 1

    .line 0
    new-instance v0, LX/CQG;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/CQG;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    new-instance v0, LX/CQG;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/CQG;-><init>(Landroid/view/View$OnClickListener;I)V

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

.method public static A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V
    .locals 1

    .line 0
    new-instance v0, LX/CQG;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/CQG;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
