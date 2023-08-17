.class public final synthetic LX/BpT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AZo;

.field public final synthetic A02:LX/5aw;

.field public final synthetic A03:LX/5bA;

.field public final synthetic A04:LX/5CX;

.field public final synthetic A05:LX/5CX;

.field public final synthetic A06:Ljava/util/Calendar;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/AZo;LX/5aw;LX/5bA;LX/5CX;LX/5CX;Ljava/util/Calendar;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/BpT;->A06:Ljava/util/Calendar;

    iput-boolean p8, p0, LX/BpT;->A07:Z

    iput-object p1, p0, LX/BpT;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/BpT;->A02:LX/5aw;

    iput-object p5, p0, LX/BpT;->A04:LX/5CX;

    iput-object p6, p0, LX/BpT;->A05:LX/5CX;

    iput-object p2, p0, LX/BpT;->A01:LX/AZo;

    iput-object p4, p0, LX/BpT;->A03:LX/5bA;

    iput-boolean p9, p0, LX/BpT;->A08:Z

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/BpT;->A06:Ljava/util/Calendar;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/BpT;->A07:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/BpT;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, LX/BpT;->A02:LX/5aw;

    .line 7
    .line 8
    iget-object v5, p0, LX/BpT;->A04:LX/5CX;

    .line 9
    .line 10
    iget-object v6, p0, LX/BpT;->A05:LX/5CX;

    .line 11
    .line 12
    iget-object v4, p0, LX/BpT;->A03:LX/5bA;

    .line 13
    .line 14
    iget-boolean v8, p0, LX/BpT;->A08:Z

    .line 15
    .line 16
    invoke-virtual {v7, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static/range {v2 .. v8}, LX/BKg;->A01(Landroid/content/Context;LX/5aw;LX/5bA;LX/5CX;LX/5CX;Ljava/util/Calendar;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {v7}, LX/92t;->A06(Ljava/util/Calendar;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gt v0, v1, :cond_2

    .line 45
    .line 46
    invoke-static {v4, v5, v3, v2, v1}, LX/92t;->A1L(LX/5bA;LX/5CX;Ljava/lang/Object;Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string v0, "Arguments must be continuous"

    .line 51
    .line 52
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
