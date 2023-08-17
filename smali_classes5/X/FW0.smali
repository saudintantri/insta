.class public final LX/FW0;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

.field public final synthetic A02:LX/MC6;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;LX/MC6;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/FW0;->A01:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    iput-object p3, p0, LX/FW0;->A03:Ljava/lang/String;

    iput p4, p0, LX/FW0;->A00:I

    iput-object p2, p0, LX/FW0;->A02:LX/MC6;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v1, p0, LX/FW0;->A01:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    .line 1
    .line 2
    iget-object v0, p0, LX/FW0;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, LX/FW0;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x219

    .line 19
    .line 20
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v7, "address_suggestion"

    .line 26
    .line 27
    const/16 v9, 0x1a

    .line 28
    .line 29
    move-object v6, v4

    .line 30
    move-object v8, v4

    .line 31
    invoke-static/range {v1 .. v9}, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A02(Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A09:LX/0Vv;

    .line 35
    .line 36
    iget-object v0, p0, LX/FW0;->A02:LX/MC6;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
.end method
