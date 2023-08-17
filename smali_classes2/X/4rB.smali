.class public final synthetic LX/4rB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    const-string v0, "stored_procedure_listener"

    .line 3
    .line 4
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/8Qr;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/8Qr;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
