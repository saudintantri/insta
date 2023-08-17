.class public final LX/CLf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AsF;


# instance fields
.field public final synthetic A00:LX/2nW;

.field public final synthetic A01:LX/1yu;


# direct methods
.method public constructor <init>(LX/2nW;LX/1yu;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CLf;->A01:LX/1yu;

    .line 1
    .line 2
    iput-object p1, p0, LX/CLf;->A00:LX/2nW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CuO(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLf;->A00:LX/2nW;

    .line 1
    .line 2
    iget-object v0, v0, LX/2nW;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setCountryCodeWithCountryPrefix(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
