.class public final LX/IeI;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput p1, p0, LX/IeI;->A00:I

    iput-object p2, p0, LX/IeI;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/IeI;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0rJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/IeI;->A00:I

    .line 7
    .line 8
    const-string v0, "scans"

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, LX/0rJ;->A9S(Ljava/lang/String;I)LX/0rJ;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/IeI;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "origin"

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, LX/0rJ;->A9T(Ljava/lang/String;Ljava/lang/String;)LX/0rJ;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/IeI;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "exception"

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, LX/0rJ;->A9T(Ljava/lang/String;Ljava/lang/String;)LX/0rJ;

    .line 25
    .line 26
    .line 27
    return-object p1
    .line 28
.end method
