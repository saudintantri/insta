.class public abstract LX/412;
.super LX/2MM;
.source ""


# instance fields
.field public A00:LX/2is;

.field public A01:LX/1HV;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/414;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/414;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const v0, 0x69354a37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2MO;->A00(I)LX/1BX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/2MM;-><init>(LX/1BX;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/412;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/412;->A05:LX/414;

    .line 13
    .line 14
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, LX/412;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method
