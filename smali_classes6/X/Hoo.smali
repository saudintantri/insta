.class public final LX/Hoo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic A00:LX/GTw;


# direct methods
.method public constructor <init>(LX/GTw;)V
    .locals 0

    iput-object p1, p0, LX/Hoo;->A00:LX/GTw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Hoo;->A00:LX/GTw;

    .line 1
    .line 2
    iget-object v0, v5, LX/GTw;->A04:Ljava/util/Calendar;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 5
    .line 6
    .line 7
    iget-object v4, v5, LX/GTw;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const-string v0, "birthDate"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v3

    .line 18
    :cond_0
    iget-object v2, v5, LX/GTw;->A03:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, LX/GTw;->A01:LX/F9P;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "birthDateChecker"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v3, v0, LX/F9P;->A00:Ljava/lang/String;

    .line 43
    .line 44
    return-void
    .line 45
.end method
