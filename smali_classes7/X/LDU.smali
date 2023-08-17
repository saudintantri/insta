.class public final LX/LDU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzv;


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LDU;->A01:Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/LDU;->A00:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ALL(LX/Mq2;)LX/Fde;
    .locals 1

    .line 0
    new-instance v0, LX/LDT;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/LDT;-><init>(LX/Mq2;LX/LDU;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BNS(I)LX/Mq2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LDU;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Mq2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Cannot find the wrapper for global view type "

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
.end method
