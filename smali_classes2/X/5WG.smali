.class public final LX/5WG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Qe;


# instance fields
.field public final synthetic A00:LX/40N;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/40N;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5WG;->A00:LX/40N;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/5WG;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AFk(LX/650;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/5WG;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/5WG;->A00:LX/40N;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/40N;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/40N;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, LX/650;->CD1(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, LX/40N;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, LX/40N;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, LX/650;->CCN(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
