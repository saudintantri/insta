.class public final synthetic LX/I0x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/I0x;->A00:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v2, p0, LX/I0x;->A00:J

    .line 1
    .line 2
    check-cast p1, LX/2Ir;

    .line 3
    .line 4
    const-string v0, "load_secure_visual_message_action_status"

    .line 5
    .line 6
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/I1C;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2, v3}, LX/I1C;-><init>(LX/2Ir;J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
