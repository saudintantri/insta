.class public final synthetic LX/F12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/F12;->A02:J

    iput-object p1, p0, LX/F12;->A03:Ljava/lang/Long;

    iput-object p2, p0, LX/F12;->A04:Ljava/lang/Long;

    iput p3, p0, LX/F12;->A00:I

    iput p4, p0, LX/F12;->A01:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    iget-wide v7, p0, LX/F12;->A02:J

    .line 2
    .line 3
    iget-object v3, p0, LX/F12;->A03:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v4, p0, LX/F12;->A04:Ljava/lang/Long;

    .line 6
    .line 7
    iget v5, p0, LX/F12;->A00:I

    .line 8
    .line 9
    iget v6, p0, LX/F12;->A01:I

    .line 10
    .line 11
    check-cast v2, LX/2Ir;

    .line 12
    .line 13
    const-string v0, "load_local_messages"

    .line 14
    .line 15
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/N5h;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, LX/N5h;-><init>(LX/2Ir;Ljava/lang/Long;Ljava/lang/Long;IIJ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method
