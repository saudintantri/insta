.class public final LX/ICn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlX;


# instance fields
.field public final A00:LX/1A4;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/IAn;LX/1A4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ICn;->A00:LX/1A4;

    .line 4
    .line 5
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ICn;->A01:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CKh(LX/HSd;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ICn;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/IAn;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/ICn;->A00:LX/1A4;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p2}, LX/1A4;->A0I(LX/IlX;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iput-object p1, v2, LX/IAn;->A01:LX/HSd;

    .line 17
    .line 18
    iget-object v0, v2, LX/IAn;->A06:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/63D;

    .line 35
    .line 36
    invoke-interface {v0, v2}, LX/63D;->CKU(LX/3yZ;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
.end method
