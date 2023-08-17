.class public final LX/Ca0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/1dt;

.field public final synthetic A02:LX/0YK;

.field public final synthetic A03:LX/Axy;

.field public final synthetic A04:LX/AxH;

.field public final synthetic A05:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A06:LX/0bq;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/1dt;LX/0YK;LX/Axy;LX/AxH;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/Ca0;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    iput-object p8, p0, LX/Ca0;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p7, p0, LX/Ca0;->A06:LX/0bq;

    .line 5
    .line 6
    iput-object p2, p0, LX/Ca0;->A01:LX/1dt;

    .line 7
    .line 8
    iput-object p1, p0, LX/Ca0;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p3, p0, LX/Ca0;->A02:LX/0YK;

    .line 11
    .line 12
    iput-object p5, p0, LX/Ca0;->A04:LX/AxH;

    .line 13
    .line 14
    iput-boolean p9, p0, LX/Ca0;->A08:Z

    .line 15
    .line 16
    iput-object p4, p0, LX/Ca0;->A03:LX/Axy;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/Ca0;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ca0;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/Ca0;->A06:LX/0bq;

    .line 7
    .line 8
    iget-object v1, p0, LX/Ca0;->A01:LX/1dt;

    .line 9
    .line 10
    iget-object v0, p0, LX/Ca0;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v2, p0, LX/Ca0;->A02:LX/0YK;

    .line 13
    .line 14
    invoke-static {v5}, LX/C4M;->A01(Lcom/instagram/registration/model/RegFlowExtras;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v4, p0, LX/Ca0;->A04:LX/AxH;

    .line 19
    .line 20
    iget-object v3, p0, LX/Ca0;->A03:LX/Axy;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-static/range {v0 .. v8}, LX/C4M;->A03(Landroid/os/Handler;LX/1dt;LX/0YK;LX/Axy;LX/AxH;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;Ljava/lang/Integer;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
