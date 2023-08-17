.class public final LX/EQg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/F2z;

.field public final A02:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/3Bm;LX/Edw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EQg;->A00:LX/3Bm;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EQg;->A02:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, LX/F2z;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LX/F2z;-><init>(LX/Edw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/EQg;->A01:LX/F2z;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EQg;->A02:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/EQg;->A00:LX/3Bm;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/3Bm;->A02(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
