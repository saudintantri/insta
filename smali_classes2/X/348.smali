.class public final synthetic LX/348;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/30Q;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/30Q;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/348;->A02:LX/30Q;

    iput-object p2, p0, LX/348;->A03:Ljava/lang/String;

    iput-wide p3, p0, LX/348;->A00:J

    iput-wide p5, p0, LX/348;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/348;->A02:LX/30Q;

    .line 1
    .line 2
    iget-object v1, p0, LX/348;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v2, p0, LX/348;->A00:J

    .line 5
    .line 6
    iget-wide v4, p0, LX/348;->A01:J

    .line 7
    .line 8
    iget-object v0, v0, LX/30Q;->A01:LX/304;

    .line 9
    .line 10
    invoke-interface/range {v0 .. v5}, LX/304;->Cd1(Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
