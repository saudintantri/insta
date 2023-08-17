.class public final LX/LW6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LzB;


# instance fields
.field public final synthetic A00:LX/K8f;


# direct methods
.method public constructor <init>(LX/K8f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LW6;->A00:LX/K8f;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cch(Lcom/instagram/igds/components/datepicker/IgTimePicker;Ljava/util/Calendar;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LW6;->A00:LX/K8f;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v0, LX/K8f;->A02:LX/FcZ;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    invoke-interface {v1, v2}, LX/FcZ;->BxX(Ljava/util/Date;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
