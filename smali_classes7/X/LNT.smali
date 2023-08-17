.class public final LX/LNT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M38;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/LYQ;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LNT;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/LNT;->A01:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(LX/LNT;)LX/LYQ;
    .locals 0

    .line 0
    iget-object p0, p0, LX/LNT;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/LYQ;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static final varargs A01(LX/LNT;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LNT;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "IgGrootPlayer"

    .line 10
    .line 11
    invoke-static {v0, p1, p0}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
