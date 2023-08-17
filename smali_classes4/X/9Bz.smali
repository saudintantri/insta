.class public final LX/9Bz;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/4yA;

.field public final A01:LX/1T7;

.field public final A02:LX/1T8;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x6

    .line 2
    new-instance v0, LX/4yA;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v3, v1

    .line 6
    move-object v4, v1

    .line 7
    invoke-direct/range {v0 .. v5}, LX/4yA;-><init>(LX/1dG;Lcom/instagram/service/session/UserSession;LX/4yw;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/9Bz;->A00:LX/4yA;

    .line 14
    .line 15
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9Bz;->A01:LX/1T7;

    .line 22
    .line 23
    iput-object v0, p0, LX/9Bz;->A02:LX/1T8;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
