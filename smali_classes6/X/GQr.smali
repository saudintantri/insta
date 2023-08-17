.class public final LX/GQr;
.super LX/2Hb;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Hb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/GQr;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/GQr;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, LX/GQr;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v0, LX/HIk;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v1}, LX/HIk;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
