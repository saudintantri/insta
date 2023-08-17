.class public final LX/4Ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4k3;


# instance fields
.field public final synthetic A00:LX/5Js;


# direct methods
.method public constructor <init>(LX/5Js;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ug;->A00:LX/5Js;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bf7(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Ug;->A00:LX/5Js;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Js;->A18:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, v4, LX/5Fu;->A0G:LX/54F;

    .line 9
    .line 10
    iget-wide v1, v4, LX/5Fu;->A0B:J

    .line 11
    .line 12
    const v0, 0x10d051c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1, v1, v2, v0}, LX/54F;->A02(Ljava/lang/String;JI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, v4, LX/5Fu;->A0B:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
