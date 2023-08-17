.class public final LX/JEe;
.super LX/JEf;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JEf;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/JEe;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    return-void
.end method
