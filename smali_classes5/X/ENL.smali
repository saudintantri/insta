.class public final LX/ENL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HPM;


# direct methods
.method public constructor <init>(LX/HPM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ENL;->A00:LX/HPM;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 3

    .line 0
    new-instance v2, LX/0pr;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0pr;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/0pr;->A04(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, LX/ENL;->A00:LX/HPM;

    .line 24
    .line 25
    new-instance v0, LX/IE7;

    .line 26
    .line 27
    invoke-direct {v0, v2, p1, p3}, LX/IE7;-><init>(LX/0pr;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
