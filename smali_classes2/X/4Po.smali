.class public final LX/4Po;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:LX/4dm;


# direct methods
.method public constructor <init>(LX/4dm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Po;->A00:LX/4dm;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Po;->A00:LX/4dm;

    .line 1
    .line 2
    iget-object v1, v2, LX/4dm;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v0, LX/4PW;->A02:LX/4PW;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/4dm;->A02:LX/6Mr;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "cameraController"

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LX/6Mr;->A0N(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Float;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    cmpg-float v0, v2, v1

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/4Po;->A00:LX/4dm;

    .line 15
    .line 16
    const-wide/16 v0, 0x32

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/4dm;->A01(LX/4dm;J)V

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "Ending easing at %f smooth zoom"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    cmpl-float v0, v2, v1

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/4Po;->A00:LX/4dm;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/4dm;->A00(LX/4dm;F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string v1, "Required value was null."

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
    .line 50
.end method
