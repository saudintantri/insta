.class public final synthetic LX/N5R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/N5R;->A00:Z

    iput-boolean p2, p0, LX/N5R;->A01:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/N5R;->A00:Z

    .line 1
    .line 2
    iget-boolean v2, p0, LX/N5R;->A01:Z

    .line 3
    .line 4
    check-cast p1, LX/MSJ;

    .line 5
    .line 6
    const-string v0, "dual_send_db_initialization"

    .line 7
    .line 8
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/N5b;

    .line 13
    .line 14
    invoke-direct {v0, p1, v3, v2}, LX/N5b;-><init>(LX/MSJ;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method
