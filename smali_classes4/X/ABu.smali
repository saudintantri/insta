.class public final LX/ABu;
.super LX/3tK;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3tK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ABu;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/ABu;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/ABu;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/ABu;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/ABu;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/ABu;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/ABu;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method
