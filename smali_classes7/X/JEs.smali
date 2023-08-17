.class public final LX/JEs;
.super LX/JE9;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Landroid/util/SparseArray;

.field public A02:Ljava/lang/String;

.field public A03:[F

.field public A04:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JE9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JEs;->A01:Landroid/util/SparseArray;

    .line 8
    .line 9
    const-string v0, ","

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    iput-object v0, p0, LX/JEs;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, LX/JEs;->A00:Landroid/util/SparseArray;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
