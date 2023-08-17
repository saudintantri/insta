.class public final LX/6zR;
.super LX/3r2;
.source ""


# instance fields
.field public A00:LX/4G9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    sget-object v0, LX/3r3;->A03:LX/3r3;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LX/3r2;-><init>(LX/3r3;LX/01Q;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "url_handler"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6zR;->A00:LX/4G9;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    const v0, 0x1e50011

    return v0
.end method
