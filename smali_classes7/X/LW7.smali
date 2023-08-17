.class public final LX/LW7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LzB;


# instance fields
.field public final synthetic A00:LX/K8i;


# direct methods
.method public constructor <init>(LX/K8i;)V
    .locals 0

    iput-object p1, p0, LX/LW7;->A00:LX/K8i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cch(Lcom/instagram/igds/components/datepicker/IgTimePicker;Ljava/util/Calendar;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LW7;->A00:LX/K8i;

    .line 1
    .line 2
    iget-object v2, v3, LX/K8i;->A01:Ljava/util/Calendar;

    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, LX/K8i;->A00:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "timePicker"

    .line 29
    .line 30
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-static {v0, v2}, LX/K8i;->A00(Lcom/instagram/igds/components/datepicker/IgTimePicker;Ljava/util/Calendar;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method
