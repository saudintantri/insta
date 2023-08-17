.class public final LX/IeJ;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IE6;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IE6;Ljava/lang/String;I)V
    .locals 1

    iput-object p2, p0, LX/IeJ;->A02:Ljava/lang/String;

    iput p3, p0, LX/IeJ;->A00:I

    iput-object p1, p0, LX/IeJ;->A01:LX/IE6;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/FnF;->A0R(Ljava/lang/Object;)LX/HUN;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "shared"

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/HUN;->A01(LX/HUN;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/IeJ;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "share_type"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, LX/HUN;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/IeJ;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "photobooth_output_mode"

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, LX/HUN;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/IeJ;->A01:LX/IE6;

    .line 28
    .line 29
    iget-boolean v0, v2, LX/IE6;->A01:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "result"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/HUN;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/IE6;->A00:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "error_message"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/HUN;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0
    .line 50
.end method
