.class public final synthetic LX/BpW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic A00:LX/5bA;

.field public final synthetic A01:LX/5CX;

.field public final synthetic A02:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(LX/5bA;LX/5CX;Ljava/util/Calendar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BpW;->A02:Ljava/util/Calendar;

    iput-object p1, p0, LX/BpW;->A00:LX/5bA;

    iput-object p2, p0, LX/BpW;->A01:LX/5CX;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/BpW;->A02:Ljava/util/Calendar;

    .line 1
    .line 2
    iget-object v5, p0, LX/BpW;->A00:LX/5bA;

    .line 3
    .line 4
    iget-object v4, p0, LX/BpW;->A01:LX/5CX;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/92t;->A06(Ljava/util/Calendar;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {v5, v4, v3, v2, v1}, LX/92t;->A1L(LX/5bA;LX/5CX;Ljava/lang/Object;Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string v0, "Arguments must be continuous"

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
.end method
