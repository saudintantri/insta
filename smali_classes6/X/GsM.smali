.class public final LX/GsM;
.super LX/34M;
.source ""


# instance fields
.field public final synthetic A00:LX/HP9;


# direct methods
.method public constructor <init>(LX/HP9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GsM;->A00:LX/HP9;

    .line 1
    .line 2
    invoke-direct {p0}, LX/34M;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bvb(LX/34b;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GsM;->A00:LX/HP9;

    .line 1
    .line 2
    iget-object v2, v0, LX/HP9;->A00:LX/FpB;

    .line 3
    .line 4
    iget-object v1, v2, LX/FpB;->A0D:LX/Iq0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, v2, LX/FpB;->A02:I

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/Iq0;->seekTo(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/FpB;->A0D:LX/Iq0;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Iq0;->start()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final C1u(LX/34b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GsM;->A00:LX/HP9;

    .line 1
    .line 2
    iget-object v0, v0, LX/HP9;->A00:LX/FpB;

    .line 3
    .line 4
    iget-object v0, v0, LX/FpB;->A0A:LX/53r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/53r;->A09:LX/1T7;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final CJ7(LX/34b;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsM;->A00:LX/HP9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HP9;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
