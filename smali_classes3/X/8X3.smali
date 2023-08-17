.class public final LX/8X3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5kC;


# instance fields
.field public final synthetic A00:LX/7Nh;


# direct methods
.method public constructor <init>(LX/7Nh;)V
    .locals 0

    iput-object p1, p0, LX/8X3;->A00:LX/7Nh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cjv(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8X3;->A00:LX/7Nh;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Nj;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5kC;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/5kC;->Cjv(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
