.class public final LX/Gax;
.super LX/39x;
.source ""


# instance fields
.field public final synthetic A00:LX/586;


# direct methods
.method public constructor <init>(LX/586;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gax;->A00:LX/586;

    .line 1
    .line 2
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gax;->A00:LX/586;

    .line 5
    .line 6
    iget-object v1, v0, LX/586;->A06:LX/3BO;

    .line 7
    .line 8
    sget-object v0, LX/4XJ;->A02:LX/4XJ;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/4Z8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/Gax;->A00:LX/586;

    .line 7
    .line 8
    iget-object v0, p1, LX/4Z8;->A0g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, LX/586;->A01:Ljava/io/File;

    .line 15
    .line 16
    iget-object v1, v2, LX/586;->A06:LX/3BO;

    .line 17
    .line 18
    sget-object v0, LX/4XJ;->A03:LX/4XJ;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v0, v2, LX/586;->A07:LX/1T7;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/92m;->A1S(LX/1T7;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
