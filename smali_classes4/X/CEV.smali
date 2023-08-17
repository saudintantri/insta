.class public final LX/CEV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/9us;


# direct methods
.method public constructor <init>(LX/9us;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CEV;->A00:LX/9us;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/CEV;->A00:LX/9us;

    .line 15
    .line 16
    iget-object v1, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "impression"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/9us;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
