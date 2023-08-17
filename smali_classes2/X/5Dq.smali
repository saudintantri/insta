.class public final synthetic LX/5Dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4PA;


# instance fields
.field public final synthetic A00:LX/58k;


# direct methods
.method public synthetic constructor <init>(LX/58k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Dq;->A00:LX/58k;

    return-void
.end method


# virtual methods
.method public final A5o(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Dq;->A00:LX/58k;

    .line 1
    .line 2
    iget-object v0, v0, LX/58k;->A0v:LX/6Bx;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4kQ;

    .line 9
    .line 10
    iget-object v0, v0, LX/4kQ;->A0D:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0
    .line 23
.end method
