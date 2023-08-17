.class public final LX/C1d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic A00:LX/A9c;

.field public final synthetic A01:LX/5aw;

.field public final synthetic A02:LX/4Eq;

.field public final synthetic A03:LX/5CX;


# direct methods
.method public constructor <init>(LX/A9c;LX/5aw;LX/4Eq;LX/5CX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1d;->A00:LX/A9c;

    .line 1
    .line 2
    iput-object p4, p0, LX/C1d;->A03:LX/5CX;

    .line 3
    .line 4
    iput-object p3, p0, LX/C1d;->A02:LX/4Eq;

    .line 5
    .line 6
    iput-object p2, p0, LX/C1d;->A01:LX/5aw;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/C1d;->A03:LX/5CX;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v10, 0x0

    .line 9
    move v7, p2

    .line 10
    move v8, p3

    .line 11
    move/from16 v9, p4

    .line 12
    .line 13
    move v11, v10

    .line 14
    invoke-virtual/range {v6 .. v11}, Ljava/util/Calendar;->set(IIIII)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/C1d;->A02:LX/4Eq;

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v1, "0"

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gt v0, v10, :cond_1

    .line 30
    .line 31
    invoke-interface {v3, v10, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, LX/92t;->A06(Ljava/util/Calendar;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gt v0, v1, :cond_1

    .line 48
    .line 49
    invoke-static {v2, v3, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/C1d;->A01:LX/5aw;

    .line 54
    .line 55
    invoke-static {v0, v4, v1, v5}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const-string v0, "Arguments must be continuous"

    .line 60
    .line 61
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
.end method
