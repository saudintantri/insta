.class public final LX/CLd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AsF;


# instance fields
.field public final synthetic A00:LX/B23;


# direct methods
.method public constructor <init>(LX/B23;)V
    .locals 0

    iput-object p1, p0, LX/CLd;->A00:LX/B23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CuO(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLd;->A00:LX/B23;

    .line 1
    .line 2
    iget-object v0, v0, LX/B23;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setCountryCodeWithPlus(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
