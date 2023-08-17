.class public final LX/IRj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4kQ;


# direct methods
.method public constructor <init>(LX/4kQ;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IRj;->A01:LX/4kQ;

    .line 1
    .line 2
    iput p2, p0, LX/IRj;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IRj;->A01:LX/4kQ;

    .line 1
    .line 2
    iget-object v1, v2, LX/4kQ;->A0D:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v0, p0, LX/IRj;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/4kQ;->A0I:LX/4wo;

    .line 10
    .line 11
    invoke-interface {v0}, LX/4wo;->CMj()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
