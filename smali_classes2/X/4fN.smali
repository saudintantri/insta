.class public final LX/4fN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QccAnalyticsModule"


# instance fields
.field public A00:LX/4UB;

.field public final A01:LX/46f;


# direct methods
.method public constructor <init>(LX/46f;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4fN;->A01:LX/46f;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4fN;->A00:LX/4UB;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, v0, LX/4UB;->A0B:LX/4lP;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "reel_composer_preview"

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/4fN;->A00:LX/4UB;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/4UB;->A0i:LX/4US;

    .line 25
    .line 26
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 27
    .line 28
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/46W;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v1, "unexpected CaptureState"

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const-string v1, "clips_postcapture_camera"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :pswitch_0
    const-string v1, "reel_composer_camera"

    .line 53
    .line 54
    :pswitch_1
    return-object v1

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 57
.end method
