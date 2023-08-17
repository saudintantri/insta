.class public final LX/ITn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HGJ;

.field public final synthetic A01:LX/EQW;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HGJ;LX/EQW;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ITn;->A00:LX/HGJ;

    iput-object p3, p0, LX/ITn;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/ITn;->A01:LX/EQW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ITn;->A00:LX/HGJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/HGJ;->A00:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/ITn;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/160;->A00:LX/160;

    .line 13
    .line 14
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 23
    .line 24
    iget-object v1, p0, LX/ITn;->A01:LX/EQW;

    .line 25
    .line 26
    new-instance v0, LX/2BG;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/2BG;-><init>(LX/EQW;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/1Ol;->A01(LX/1Om;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
