.class public final LX/4Oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/4kQ;


# direct methods
.method public constructor <init>(LX/4kQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Oe;->A00:LX/4kQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eq v1, v3, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    iget-object v1, p0, LX/4Oe;->A00:LX/4kQ;

    .line 11
    .line 12
    iget-object v0, v1, LX/4kQ;->A0E:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/4kQ;->A0B:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/4kQ;->A08:LX/FyN;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/4kQ;->A08:LX/FyN;

    .line 31
    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/3yR;

    .line 36
    .line 37
    iget-object v0, p0, LX/4Oe;->A00:LX/4kQ;

    .line 38
    .line 39
    iget-object v1, v0, LX/4kQ;->A0D:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget v0, v2, LX/3yR;->A09:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/NavigableSet;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return v3
    .line 55
.end method
