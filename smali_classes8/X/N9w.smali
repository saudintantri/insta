.class public final synthetic LX/N9w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2ej;


# direct methods
.method public synthetic constructor <init>(LX/2ej;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N9w;->A01:LX/2ej;

    iput-wide p2, p0, LX/N9w;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/N9w;->A01:LX/2ej;

    .line 1
    .line 2
    iget-wide v1, p0, LX/N9w;->A00:J

    .line 3
    .line 4
    iget-object v0, v6, LX/2ej;->A0M:Ljava/lang/String;

    .line 5
    .line 6
    const v5, 0x1653625

    .line 7
    .line 8
    .line 9
    invoke-static {v6, v0, v5, v1, v2}, LX/2ej;->A05(LX/2ej;Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6, v5, v1, v2}, LX/2ej;->A01(LX/2ej;IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v6, LX/2ej;->A0I:LX/01Q;

    .line 16
    .line 17
    iget v3, v6, LX/2ej;->A0D:I

    .line 18
    .line 19
    iget-object v2, v6, LX/2ej;->A0G:LX/2n1;

    .line 20
    .line 21
    iget v1, v2, LX/2n1;->A01:I

    .line 22
    .line 23
    const-string v0, "USER_SAMPLE_RATE"

    .line 24
    .line 25
    invoke-virtual {v4, v5, v3, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget v1, v2, LX/2n1;->A00:I

    .line 29
    .line 30
    const-string v0, "IG_FETCHED_SAMPLING_RATE"

    .line 31
    .line 32
    invoke-virtual {v4, v5, v3, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v5}, LX/2ej;->A00(LX/2ej;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
