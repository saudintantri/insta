.class public final LX/9CY;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/47Q;

.field public final A01:LX/1TA;

.field public final A02:LX/1T7;


# direct methods
.method public constructor <init>(LX/47Q;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9CY;->A00:LX/47Q;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/9CY;->A02:LX/1T7;

    .line 18
    .line 19
    invoke-static {v1}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9CY;->A01:LX/1TA;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static final A00(LX/9CY;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9CY;->A02:LX/1T7;

    .line 1
    .line 2
    iget-object v1, p0, LX/9CY;->A00:LX/47Q;

    .line 3
    .line 4
    const-string v0, "IS_PROMO_VIDEO"

    .line 5
    .line 6
    iget-object v1, v1, LX/47Q;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-static {v2, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "IS_ORIGINAL_MEDIA_PROMO_VIDEO"

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
.end method
