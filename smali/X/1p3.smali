.class public final LX/1p3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1p4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CFW(LX/2EJ;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/3ES;->A00(LX/2EJ;)LX/2EN;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    check-cast v0, LX/LDp;

    .line 13
    .line 14
    iget-object v0, v0, LX/LDp;->A01:LX/Kvu;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/2EO;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, LX/2EN;->B0F()LX/Kvt;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/2EP;->A00:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    goto :goto_0
    .line 37
.end method
