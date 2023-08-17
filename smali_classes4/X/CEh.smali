.class public final LX/CEh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcZ;


# instance fields
.field public final synthetic A00:LX/9wU;


# direct methods
.method public constructor <init>(LX/9wU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CEh;->A00:LX/9wU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BxX(Ljava/util/Date;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/CEh;->A00:LX/9wU;

    .line 1
    .line 2
    iget-object v7, v0, LX/9wU;->A05:LX/BJn;

    .line 3
    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    const-string v0, "datePickerController"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v6, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/9wU;->A0J:Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/92t;->A0b(Ljava/util/Calendar;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sget-wide v0, LX/9wU;->A0M:J

    .line 40
    .line 41
    add-long/2addr v2, v0

    .line 42
    cmp-long v0, v4, v2

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sget-wide v0, LX/9wU;->A0N:J

    .line 55
    .line 56
    add-long/2addr v2, v0

    .line 57
    cmp-long v0, v4, v2

    .line 58
    .line 59
    if-gez v0, :cond_1

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    :cond_1
    iget-object v0, v7, LX/BJn;->A00:LX/6z1;

    .line 63
    .line 64
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, LX/6z1;->A0E(Z)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method public final BzI(Ljava/util/Date;)V
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v3, p0, LX/CEh;->A00:LX/9wU;

    .line 4
    .line 5
    iget-object v2, v3, LX/9wU;->A0E:LX/9Tk;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "state"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v4

    .line 15
    :cond_0
    iget-object v1, v3, LX/9wU;->A0J:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/92t;->A0b(Ljava/util/Calendar;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    iget-object v6, v2, LX/9Tk;->A01:Lcom/instagram/api/schemas/MusicDropType;

    .line 35
    .line 36
    iget-object v8, v2, LX/9Tk;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v2, LX/9Tk;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v2, LX/9Tk;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 41
    .line 42
    iget-object v10, v2, LX/9Tk;->A04:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, LX/9Tk;

    .line 49
    .line 50
    invoke-direct/range {v5 .. v12}, LX/9Tk;-><init>(Lcom/instagram/api/schemas/MusicDropType;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v3, LX/9wU;->A0E:LX/9Tk;

    .line 54
    .line 55
    invoke-static {v3}, LX/9wU;->A04(LX/9wU;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, LX/CEh;->A00:LX/9wU;

    .line 59
    .line 60
    iget-object v0, v0, LX/9wU;->A05:LX/BJn;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "datePickerController"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, LX/BJn;->A00()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method
