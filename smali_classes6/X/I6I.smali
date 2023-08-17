.class public final LX/I6I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ikm;


# instance fields
.field public final synthetic A00:LX/GVF;


# direct methods
.method public constructor <init>(LX/GVF;)V
    .locals 0

    iput-object p1, p0, LX/I6I;->A00:LX/GVF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cca()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I6I;->A00:LX/GVF;

    .line 1
    .line 2
    iget-object v1, v0, LX/GVF;->A08:LX/Eew;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "recipientsBarController"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/1rP;->getAdapter()LX/1wp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GWw;

    .line 18
    .line 19
    iget-object v0, v0, LX/GWw;->A05:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/Eew;->A09(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
