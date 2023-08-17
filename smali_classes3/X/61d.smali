.class public final LX/61d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/5vf;

.field public final A02:LX/5kC;

.field public final A03:LX/5rA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5rA;LX/5kC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5vf;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5vf;-><init>(LX/61d;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/61d;->A01:LX/5vf;

    .line 9
    .line 10
    iput-object p1, p0, LX/61d;->A00:Landroid/view/View;

    .line 11
    .line 12
    iput-object p3, p0, LX/61d;->A02:LX/5kC;

    .line 13
    .line 14
    iput-object p2, p0, LX/61d;->A03:LX/5rA;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/61d;->A03:LX/5rA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5rA;->Awo()LX/5oe;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/5oe;->A0T:LX/3uq;

    .line 9
    .line 10
    iget-object v1, p0, LX/61d;->A01:LX/5vf;

    .line 11
    .line 12
    iget-object v0, v0, LX/3uq;->A1Q:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
