.class public final LX/HPG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4au;


# direct methods
.method public constructor <init>(LX/4au;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HPG;->A00:LX/4au;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/HPG;->A00:LX/4au;

    .line 2
    .line 3
    iget-object v1, v4, LX/4au;->A0J:LX/4JN;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/FnA;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v1, LX/4JN;->A05:LX/01o;

    .line 22
    .line 23
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/3w2;

    .line 28
    .line 29
    invoke-direct {v0, v1, v5}, LX/3w2;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/3w4;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/3w4;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, LX/3w4;->A00:LX/0Xg;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-object p1, v2

    .line 46
    :cond_0
    iput-object p1, v4, LX/4au;->A07:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v4}, LX/4au;->A03(LX/4au;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/93f;->A03:LX/93f;

    .line 52
    .line 53
    invoke-static {v0, v4}, LX/4au;->A01(LX/93f;LX/4au;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
