.class public final LX/Fzu;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/HGH;

.field public final synthetic A01:LX/GTi;


# direct methods
.method public constructor <init>(LX/HGH;LX/GTi;JJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fzu;->A00:LX/HGH;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fzu;->A01:LX/GTi;

    .line 3
    .line 4
    invoke-direct {p0, p3, p4, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fzu;->A01:LX/GTi;

    .line 1
    .line 2
    iget-object v1, v0, LX/GTi;->A00:LX/4r9;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/4r9;->A0k(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onTick(J)V
    .locals 8

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    add-long/2addr v3, v0

    .line 9
    const-wide/16 v0, 0x3c

    .line 10
    .line 11
    div-long v5, v3, v0

    .line 12
    .line 13
    rem-long/2addr v3, v0

    .line 14
    const-wide/16 v1, 0xa

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    const-string v7, ""

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/Fzu;->A00:LX/HGH;

    .line 23
    .line 24
    iget-object v2, v0, LX/HGH;->A00:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ":"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v7, "0"

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
.end method
