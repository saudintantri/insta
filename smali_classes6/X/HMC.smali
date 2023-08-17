.class public final LX/HMC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/FvH;

.field public A02:LX/3lE;

.field public A03:LX/3j6;

.field public A04:LX/3oa;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FvH;LX/3lE;LX/3j6;LX/3oa;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p4, v1, p3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1, p5}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/HMC;->A04:LX/3oa;

    .line 11
    .line 12
    iput-object p3, p0, LX/HMC;->A03:LX/3j6;

    .line 13
    .line 14
    iput-object p2, p0, LX/HMC;->A02:LX/3lE;

    .line 15
    .line 16
    iput-object p1, p0, LX/HMC;->A01:LX/FvH;

    .line 17
    .line 18
    iput-object p5, p0, LX/HMC;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, LX/HYp;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, p3, v0, v1}, LX/HYp;->A00(LX/FvH;LX/3lE;LX/3j6;Ljava/lang/String;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LX/HMC;->A00:J

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
