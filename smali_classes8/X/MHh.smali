.class public final synthetic LX/MHh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:J

.field public final synthetic A02:LX/2ej;


# direct methods
.method public synthetic constructor <init>(LX/2ej;DJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MHh;->A02:LX/2ej;

    iput-wide p4, p0, LX/MHh;->A01:J

    iput-wide p2, p0, LX/MHh;->A00:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/MHh;->A02:LX/2ej;

    .line 1
    .line 2
    iget-wide v6, p0, LX/MHh;->A01:J

    .line 3
    .line 4
    iget-wide v9, p0, LX/MHh;->A00:D

    .line 5
    .line 6
    const-string v1, "Stub"

    .line 7
    .line 8
    iget-object v2, v0, LX/2ej;->A0I:LX/01Q;

    .line 9
    .line 10
    iget v4, v0, LX/2ej;->A0D:I

    .line 11
    .line 12
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const v3, 0x1650b21

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x255

    .line 18
    .line 19
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {v2 .. v8}, LX/06L;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2ca

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    move-object v5, v2

    .line 33
    move v6, v3

    .line 34
    move v7, v4

    .line 35
    invoke-virtual/range {v5 .. v10}, LX/06L;->markerAnnotate(IILjava/lang/String;D)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x36f

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v3, v4, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method
