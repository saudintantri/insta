.class public final LX/C7i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbp;


# instance fields
.field public final synthetic A00:LX/A15;


# direct methods
.method public constructor <init>(LX/A15;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C7i;->A00:LX/A15;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A6Q(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C7i;->A00:LX/A15;

    .line 1
    .line 2
    iget-object v2, v0, LX/A15;->A00:LX/01o;

    .line 3
    .line 4
    invoke-static {v2}, LX/92q;->A0H(LX/01o;)LX/9Cj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/9Cj;->A06:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2}, LX/92q;->A0H(LX/01o;)LX/9Cj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/9Cj;->A03()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final BTv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
