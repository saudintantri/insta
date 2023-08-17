.class public final LX/Jd4;
.super LX/1ji;
.source ""


# instance fields
.field public final synthetic A00:LX/L5f;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/L5f;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Jd4;->A00:LX/L5f;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jd4;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    sget-boolean v0, LX/2sn;->enableThreadTracingStacktrace:Z

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/1ji;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(LX/1ji;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jd4;->A00:LX/L5f;

    .line 1
    .line 2
    iget-object v0, v0, LX/L5f;->A09:LX/KU9;

    .line 3
    .line 4
    iget-object v2, p0, LX/Jd4;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, v0, LX/KU9;->A00:LX/M2q;

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, LX/M2q;->CoC(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
