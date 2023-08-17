.class public final LX/5x1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public constructor <init>(LX/5ju;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5x1;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/5x1;Ljava/lang/String;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/5x1;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object p0, p0, LX/5ju;->A0a:LX/5mP;

    .line 3
    .line 4
    invoke-interface {p0}, LX/5mP;->BHE()LX/5mE;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, LX/5mE;->BKE()LX/3wU;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/3wR;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, LX/3wR;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p0, 0x1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :cond_1
    return p0
    .line 27
.end method
